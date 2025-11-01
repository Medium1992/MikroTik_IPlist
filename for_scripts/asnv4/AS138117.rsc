:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138117 address=103.120.124.0/23} on-error {}
