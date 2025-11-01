:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140939 address=103.153.165.0/24} on-error {}
:do {add list=$AddressList comment=AS140939 address=103.92.16.0/24} on-error {}
