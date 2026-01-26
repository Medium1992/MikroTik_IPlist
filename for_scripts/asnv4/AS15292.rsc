:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15292 address=104.243.221.0/24} on-error {}
:do {add list=$AddressList comment=AS15292 address=192.228.110.0/23} on-error {}
:do {add list=$AddressList comment=AS15292 address=23.176.96.0/24} on-error {}
