:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154072 address=165.101.103.0/24} on-error {}
