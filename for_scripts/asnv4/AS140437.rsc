:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140437 address=103.151.247.0/24} on-error {}
