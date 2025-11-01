:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140243 address=103.149.100.0/23} on-error {}
