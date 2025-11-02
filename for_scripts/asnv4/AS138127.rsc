:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138127 address=103.132.230.0/23} on-error {}
