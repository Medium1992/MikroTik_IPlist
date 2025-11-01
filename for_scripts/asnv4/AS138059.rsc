:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138059 address=103.121.123.0/24} on-error {}
