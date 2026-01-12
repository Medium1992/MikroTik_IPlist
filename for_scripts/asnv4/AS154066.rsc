:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154066 address=165.99.191.0/24} on-error {}
