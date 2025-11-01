:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149186 address=103.178.198.0/23} on-error {}
