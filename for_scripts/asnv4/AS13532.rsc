:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13532 address=199.30.152.0/22} on-error {}
