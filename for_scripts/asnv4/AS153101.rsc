:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153101 address=160.25.152.0/24} on-error {}
