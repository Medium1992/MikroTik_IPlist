:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149189 address=103.178.108.0/23} on-error {}
