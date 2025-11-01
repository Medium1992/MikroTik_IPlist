:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149287 address=103.178.6.0/23} on-error {}
