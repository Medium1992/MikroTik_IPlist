:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138882 address=103.140.36.0/24} on-error {}
