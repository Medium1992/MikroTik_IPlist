:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153988 address=165.99.161.0/24} on-error {}
