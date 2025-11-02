:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138616 address=103.136.168.0/24} on-error {}
