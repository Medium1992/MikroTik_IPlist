:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15280 address=131.143.43.0/24} on-error {}
:do {add list=$AddressList comment=AS15280 address=205.166.250.0/24} on-error {}
