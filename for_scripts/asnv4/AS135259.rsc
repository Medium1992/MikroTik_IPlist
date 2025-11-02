:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135259 address=103.217.152.0/22} on-error {}
:do {add list=$AddressList comment=AS135259 address=103.68.40.0/22} on-error {}
:do {add list=$AddressList comment=AS135259 address=45.248.192.0/22} on-error {}
