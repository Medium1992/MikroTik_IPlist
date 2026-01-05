:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153991 address=165.101.52.0/24} on-error {}
