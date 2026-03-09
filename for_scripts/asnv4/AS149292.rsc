:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149292 address=151.158.231.0/24} on-error {}
