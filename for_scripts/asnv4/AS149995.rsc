:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149995 address=103.190.84.0/23} on-error {}
