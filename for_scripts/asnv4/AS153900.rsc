:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153900 address=165.99.82.0/24} on-error {}
