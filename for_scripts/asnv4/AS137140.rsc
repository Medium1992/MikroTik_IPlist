:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137140 address=103.162.178.0/24} on-error {}
