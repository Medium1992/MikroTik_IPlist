:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132540 address=103.245.8.0/22} on-error {}
:do {add list=$AddressList comment=AS132540 address=103.253.152.0/22} on-error {}
:do {add list=$AddressList comment=AS132540 address=45.126.20.0/22} on-error {}
