:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135288 address=103.212.123.0/24} on-error {}
