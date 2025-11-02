:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149316 address=103.178.42.0/23} on-error {}
