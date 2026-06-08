:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153919 address=165.99.121.0/24} on-error {}
