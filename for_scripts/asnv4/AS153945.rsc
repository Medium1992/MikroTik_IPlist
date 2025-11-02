:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153945 address=165.99.107.0/24} on-error {}
