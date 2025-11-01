:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150321 address=103.55.178.0/24} on-error {}
