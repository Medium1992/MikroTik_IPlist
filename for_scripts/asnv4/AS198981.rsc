:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198981 address=194.153.135.0/24} on-error {}
