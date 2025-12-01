:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149544 address=103.183.213.0/24} on-error {}
