:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16344 address=217.145.160.0/20} on-error {}
