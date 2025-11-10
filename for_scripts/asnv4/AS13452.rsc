:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13452 address=162.245.137.0/24} on-error {}
:do {add list=$AddressList comment=AS13452 address=38.65.203.0/24} on-error {}
