:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149893 address=103.190.48.0/23} on-error {}
