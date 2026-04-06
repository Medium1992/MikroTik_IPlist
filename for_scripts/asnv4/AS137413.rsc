:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137413 address=103.237.53.0/24} on-error {}
