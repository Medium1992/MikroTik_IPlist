:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13833 address=70.103.230.0/24} on-error {}
:do {add list=$AddressList comment=AS13833 address=70.103.75.0/24} on-error {}
