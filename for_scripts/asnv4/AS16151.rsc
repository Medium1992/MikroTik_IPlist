:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16151 address=194.153.150.0/24} on-error {}
