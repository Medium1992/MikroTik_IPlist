:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140923 address=103.153.130.0/24} on-error {}
