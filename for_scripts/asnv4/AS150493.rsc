:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150493 address=103.59.160.0/23} on-error {}
