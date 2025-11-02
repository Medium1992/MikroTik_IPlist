:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13060 address=194.153.131.0/24} on-error {}
