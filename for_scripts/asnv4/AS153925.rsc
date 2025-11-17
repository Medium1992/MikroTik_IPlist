:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153925 address=165.99.95.0/24} on-error {}
