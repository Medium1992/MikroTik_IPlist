:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149151 address=103.38.246.0/23} on-error {}
