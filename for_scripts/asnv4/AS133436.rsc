:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133436 address=103.10.152.0/22} on-error {}
