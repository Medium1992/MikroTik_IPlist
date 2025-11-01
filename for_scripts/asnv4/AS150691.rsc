:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150691 address=103.57.98.0/24} on-error {}
