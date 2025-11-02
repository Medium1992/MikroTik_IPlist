:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149310 address=103.178.118.0/23} on-error {}
