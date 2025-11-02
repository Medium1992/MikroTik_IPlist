:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154019 address=165.101.107.0/24} on-error {}
