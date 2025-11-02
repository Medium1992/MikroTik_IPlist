:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142621 address=103.170.223.0/24} on-error {}
