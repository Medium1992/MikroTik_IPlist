:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138250 address=103.127.255.0/24} on-error {}
