:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135840 address=201.11.230.0/24} on-error {}
