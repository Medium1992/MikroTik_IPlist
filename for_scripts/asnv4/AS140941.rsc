:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140941 address=103.153.157.0/24} on-error {}
