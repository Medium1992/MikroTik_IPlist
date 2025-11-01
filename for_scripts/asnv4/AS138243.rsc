:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138243 address=103.157.2.0/23} on-error {}
