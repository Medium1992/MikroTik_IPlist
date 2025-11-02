:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149306 address=103.178.94.0/23} on-error {}
