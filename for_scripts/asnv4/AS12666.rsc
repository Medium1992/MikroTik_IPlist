:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12666 address=194.153.74.0/24} on-error {}
