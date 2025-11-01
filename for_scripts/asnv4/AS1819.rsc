:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1819 address=104.160.236.0/22} on-error {}
:do {add list=$AddressList comment=AS1819 address=174.66.106.0/23} on-error {}
:do {add list=$AddressList comment=AS1819 address=184.179.48.0/21} on-error {}
:do {add list=$AddressList comment=AS1819 address=198.212.52.0/22} on-error {}
:do {add list=$AddressList comment=AS1819 address=204.10.176.0/21} on-error {}
:do {add list=$AddressList comment=AS1819 address=38.137.128.0/19} on-error {}
:do {add list=$AddressList comment=AS1819 address=98.163.82.0/23} on-error {}
