:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142481 address=103.170.164.0/24} on-error {}
