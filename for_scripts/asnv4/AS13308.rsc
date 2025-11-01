:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13308 address=193.111.165.0/24} on-error {}
