:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153386 address=160.191.152.0/23} on-error {}
