:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140459 address=103.153.82.0/24} on-error {}
