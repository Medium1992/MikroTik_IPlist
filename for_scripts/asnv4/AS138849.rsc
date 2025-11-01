:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138849 address=103.137.144.0/23} on-error {}
