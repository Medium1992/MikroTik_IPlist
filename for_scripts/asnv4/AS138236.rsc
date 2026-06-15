:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138236 address=103.225.47.0/24} on-error {}
