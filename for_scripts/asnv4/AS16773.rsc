:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16773 address=208.77.152.0/22} on-error {}
