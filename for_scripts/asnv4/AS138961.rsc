:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138961 address=103.137.178.0/23} on-error {}
