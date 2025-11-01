:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149253 address=103.177.61.0/24} on-error {}
