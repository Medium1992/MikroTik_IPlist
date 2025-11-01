:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149185 address=103.178.162.0/23} on-error {}
