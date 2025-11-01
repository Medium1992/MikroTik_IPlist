:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14161 address=173.255.80.0/20} on-error {}
:do {add list=$AddressList comment=AS14161 address=205.215.210.0/23} on-error {}
:do {add list=$AddressList comment=AS14161 address=205.215.212.0/24} on-error {}
:do {add list=$AddressList comment=AS14161 address=63.234.30.0/24} on-error {}
