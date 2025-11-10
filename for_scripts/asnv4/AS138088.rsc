:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138088 address=103.124.160.0/24} on-error {}
:do {add list=$AddressList comment=AS138088 address=103.124.163.0/24} on-error {}
