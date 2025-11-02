:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138745 address=103.137.87.0/24} on-error {}
:do {add list=$AddressList comment=AS138745 address=103.147.173.0/24} on-error {}
