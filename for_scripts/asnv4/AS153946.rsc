:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153946 address=165.99.108.0/24} on-error {}
