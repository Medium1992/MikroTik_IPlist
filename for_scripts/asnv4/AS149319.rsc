:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149319 address=103.178.20.0/23} on-error {}
