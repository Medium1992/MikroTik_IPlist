:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138043 address=103.130.196.0/23} on-error {}
