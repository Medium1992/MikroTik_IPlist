:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138574 address=103.133.134.0/23} on-error {}
