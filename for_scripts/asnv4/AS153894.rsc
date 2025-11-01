:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153894 address=165.99.77.0/24} on-error {}
