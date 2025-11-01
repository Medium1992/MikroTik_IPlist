:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149195 address=103.178.48.0/23} on-error {}
