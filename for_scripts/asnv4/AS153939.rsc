:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153939 address=165.99.86.0/24} on-error {}
