:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154178 address=165.101.150.0/24} on-error {}
