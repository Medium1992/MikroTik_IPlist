:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149985 address=103.190.34.0/23} on-error {}
