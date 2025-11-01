:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153896 address=165.99.21.0/24} on-error {}
