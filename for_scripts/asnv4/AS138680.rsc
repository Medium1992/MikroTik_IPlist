:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138680 address=103.136.86.0/24} on-error {}
