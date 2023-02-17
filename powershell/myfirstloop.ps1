$mylist = Get-Content -path .\myfirstinput.txt

switch ($mylist) {
    {$_ -eq "mama"} {Write-Host "$_ didn't fart because she doesn't fart"}
    {$_ -eq "zoey"} {Write-Host "$_ growls at everybody no matter what."}
    default {Write-Host "$_ did nothing brah."}
}