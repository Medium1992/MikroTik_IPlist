:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138222 address=103.148.136.0/23} on-error {}
