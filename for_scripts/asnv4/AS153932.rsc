:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153932 address=165.99.181.0/24} on-error {}
