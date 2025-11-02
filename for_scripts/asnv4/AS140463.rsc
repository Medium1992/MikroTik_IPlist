:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140463 address=103.153.131.0/24} on-error {}
