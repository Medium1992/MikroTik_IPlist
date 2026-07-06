:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197261 address=45.74.243.0/24} on-error {}
