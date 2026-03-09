:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149300 address=103.178.66.0/24} on-error {}
