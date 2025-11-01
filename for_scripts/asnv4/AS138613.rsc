:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138613 address=103.134.52.0/24} on-error {}
