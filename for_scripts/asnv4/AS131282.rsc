:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131282 address=103.68.178.0/24} on-error {}
