:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153884 address=165.99.63.0/24} on-error {}
