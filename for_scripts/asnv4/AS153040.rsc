:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153040 address=162.245.218.0/24} on-error {}
:do {add list=$AddressList comment=AS153040 address=27.100.38.0/24} on-error {}
