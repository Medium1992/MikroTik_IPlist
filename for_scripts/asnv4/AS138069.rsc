:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138069 address=103.123.16.0/22} on-error {}
