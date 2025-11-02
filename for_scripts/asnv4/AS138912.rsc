:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138912 address=103.137.6.0/23} on-error {}
