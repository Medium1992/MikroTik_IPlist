:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138594 address=103.134.68.0/22} on-error {}
