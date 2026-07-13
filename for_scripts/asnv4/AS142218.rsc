:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142218 address=103.151.61.0/24} on-error {}
