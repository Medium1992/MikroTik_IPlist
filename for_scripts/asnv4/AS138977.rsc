:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138977 address=103.137.252.0/24} on-error {}
