:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153898 address=165.99.74.0/24} on-error {}
