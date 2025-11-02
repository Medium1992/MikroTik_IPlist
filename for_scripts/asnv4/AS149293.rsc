:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149293 address=103.178.32.0/23} on-error {}
