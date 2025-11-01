:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153921 address=165.99.94.0/24} on-error {}
