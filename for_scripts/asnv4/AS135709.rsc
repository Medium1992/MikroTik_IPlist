:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135709 address=103.159.217.0/24} on-error {}
:do {add list=$AddressList comment=AS135709 address=103.206.64.0/24} on-error {}
:do {add list=$AddressList comment=AS135709 address=45.248.40.0/22} on-error {}
