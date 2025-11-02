:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149480 address=103.180.206.0/23} on-error {}
