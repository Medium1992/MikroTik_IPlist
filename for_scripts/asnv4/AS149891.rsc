:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149891 address=103.190.31.0/24} on-error {}
