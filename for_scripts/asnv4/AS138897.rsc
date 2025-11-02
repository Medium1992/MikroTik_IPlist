:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138897 address=103.140.22.0/24} on-error {}
