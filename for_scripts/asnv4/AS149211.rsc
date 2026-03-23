:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149211 address=103.178.128.0/23} on-error {}
