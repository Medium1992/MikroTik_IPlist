:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153981 address=165.101.22.0/24} on-error {}
