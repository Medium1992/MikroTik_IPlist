:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138324 address=103.123.75.0/24} on-error {}
:do {add list=$AddressList comment=AS138324 address=103.138.11.0/24} on-error {}
