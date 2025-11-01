:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138909 address=103.137.0.0/23} on-error {}
