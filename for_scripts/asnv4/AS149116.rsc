:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149116 address=103.190.200.0/23} on-error {}
