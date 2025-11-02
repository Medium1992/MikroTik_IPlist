:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138892 address=103.141.74.0/23} on-error {}
