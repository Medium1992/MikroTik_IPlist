:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13334 address=23.140.120.0/24} on-error {}
:do {add list=$AddressList comment=AS13334 address=44.30.46.0/24} on-error {}
