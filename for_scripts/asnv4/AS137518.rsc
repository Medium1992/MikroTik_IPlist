:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137518 address=103.111.124.0/24} on-error {}
