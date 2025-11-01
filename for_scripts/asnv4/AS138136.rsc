:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138136 address=103.133.160.0/24} on-error {}
:do {add list=$AddressList comment=AS138136 address=103.95.102.0/24} on-error {}
