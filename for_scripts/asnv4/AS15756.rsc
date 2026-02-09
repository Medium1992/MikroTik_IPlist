:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15756 address=194.135.100.0/24} on-error {}
