:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13147 address=194.153.145.0/24} on-error {}
