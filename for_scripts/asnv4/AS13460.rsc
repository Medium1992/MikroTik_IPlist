:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13460 address=192.111.38.0/24} on-error {}
:do {add list=$AddressList comment=AS13460 address=204.107.64.0/24} on-error {}
