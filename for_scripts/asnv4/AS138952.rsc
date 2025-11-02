:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138952 address=103.134.224.0/24} on-error {}
