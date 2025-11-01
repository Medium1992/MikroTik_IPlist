:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138255 address=103.123.156.0/23} on-error {}
