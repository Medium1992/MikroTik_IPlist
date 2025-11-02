:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14085 address=74.200.183.0/24} on-error {}
:do {add list=$AddressList comment=AS14085 address=74.200.190.0/24} on-error {}
