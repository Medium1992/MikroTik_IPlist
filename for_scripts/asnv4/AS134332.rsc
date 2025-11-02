:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134332 address=103.54.237.0/24} on-error {}
