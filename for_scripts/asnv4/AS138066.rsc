:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138066 address=103.123.108.0/24} on-error {}
