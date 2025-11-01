:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142585 address=103.170.28.0/24} on-error {}
