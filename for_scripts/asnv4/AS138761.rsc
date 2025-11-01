:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138761 address=103.140.190.0/23} on-error {}
