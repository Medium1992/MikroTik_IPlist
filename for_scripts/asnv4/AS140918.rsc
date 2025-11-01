:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140918 address=103.153.118.0/24} on-error {}
