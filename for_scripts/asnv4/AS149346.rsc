:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149346 address=103.179.69.0/24} on-error {}
