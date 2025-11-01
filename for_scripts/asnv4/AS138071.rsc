:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138071 address=103.123.24.0/23} on-error {}
