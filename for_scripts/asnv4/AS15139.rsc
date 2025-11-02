:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15139 address=140.212.160.0/21} on-error {}
:do {add list=$AddressList comment=AS15139 address=140.212.176.0/21} on-error {}
:do {add list=$AddressList comment=AS15139 address=140.212.24.0/21} on-error {}
:do {add list=$AddressList comment=AS15139 address=140.212.40.0/24} on-error {}
:do {add list=$AddressList comment=AS15139 address=140.212.44.0/24} on-error {}
:do {add list=$AddressList comment=AS15139 address=140.212.96.0/22} on-error {}
