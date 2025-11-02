:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140127 address=103.153.208.0/24} on-error {}
