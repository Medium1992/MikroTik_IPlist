:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138932 address=165.99.150.0/24} on-error {}
