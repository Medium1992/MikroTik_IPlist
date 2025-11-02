:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142449 address=103.170.64.0/24} on-error {}
