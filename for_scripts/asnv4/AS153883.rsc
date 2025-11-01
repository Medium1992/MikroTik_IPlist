:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153883 address=165.99.44.0/24} on-error {}
