:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199099 address=45.74.241.0/24} on-error {}
