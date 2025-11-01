:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149307 address=103.178.96.0/24} on-error {}
