:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149312 address=103.178.188.0/23} on-error {}
