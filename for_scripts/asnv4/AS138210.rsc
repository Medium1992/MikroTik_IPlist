:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138210 address=165.101.141.0/24} on-error {}
