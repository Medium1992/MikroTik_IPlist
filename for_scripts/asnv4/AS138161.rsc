:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138161 address=103.121.192.0/24} on-error {}
