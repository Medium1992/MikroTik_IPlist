:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149211 address=103.178.128.0/24} on-error {}
