:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138837 address=103.137.140.0/23} on-error {}
