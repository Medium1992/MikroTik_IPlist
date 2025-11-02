:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137070 address=103.103.210.0/23} on-error {}
