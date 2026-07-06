:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149594 address=103.184.237.0/24} on-error {}
