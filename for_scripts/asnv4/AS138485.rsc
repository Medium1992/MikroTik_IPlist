:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138485 address=103.126.227.0/24} on-error {}
