:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138359 address=103.130.153.0/24} on-error {}
:do {add list=$AddressList comment=AS138359 address=103.143.219.0/24} on-error {}
