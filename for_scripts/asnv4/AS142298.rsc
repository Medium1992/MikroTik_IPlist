:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142298 address=103.167.191.0/24} on-error {}
