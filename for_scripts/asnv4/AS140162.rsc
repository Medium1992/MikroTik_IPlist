:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140162 address=103.153.251.0/24} on-error {}
:do {add list=$AddressList comment=AS140162 address=103.153.57.0/24} on-error {}
