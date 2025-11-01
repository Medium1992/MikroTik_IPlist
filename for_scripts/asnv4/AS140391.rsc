:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140391 address=103.150.137.0/24} on-error {}
