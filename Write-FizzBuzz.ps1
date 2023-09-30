# PowerShellの演算子の書き方ってこんな感じだっけ？

for ($i = 1; $i -le 100; $i += 1) {
    if ((($i % 5) -eq 0) -and (($i % 3) -eq 0)) {
        Write-Output 'FizzBuzz!'
    } elseif (($i % 5) -eq 0) {
        Write-Output 'Buzz!'
    } elseif (($i % 3) -eq 0) {
        Write-Output 'Fizz!'
    } else {
        Write-Output $i
    }
}