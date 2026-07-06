:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138225 address=201.11.229.0/24} on-error {}
