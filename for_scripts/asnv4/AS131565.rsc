:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131565 address=103.230.200.0/22} on-error {}
:do {add list=$AddressList comment=AS131565 address=45.115.200.0/22} on-error {}
:do {add list=$AddressList comment=AS131565 address=45.116.152.0/22} on-error {}
