:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14099 address=23.180.248.0/24} on-error {}
