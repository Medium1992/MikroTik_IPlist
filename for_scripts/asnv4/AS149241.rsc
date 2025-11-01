:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149241 address=103.178.156.0/23} on-error {}
