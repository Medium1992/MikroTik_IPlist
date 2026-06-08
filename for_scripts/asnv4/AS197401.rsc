:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197401 address=45.93.83.0/24} on-error {}
