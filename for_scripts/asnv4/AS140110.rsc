:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140110 address=103.149.122.0/23} on-error {}
