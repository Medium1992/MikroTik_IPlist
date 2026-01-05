:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149985 address=103.190.35.0/24} on-error {}
