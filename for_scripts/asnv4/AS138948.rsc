:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138948 address=103.124.130.0/23} on-error {}
