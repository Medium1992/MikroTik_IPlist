:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1078 address=38.45.100.0/22} on-error {}
:do {add list=$AddressList comment=AS1078 address=38.45.220.0/22} on-error {}
