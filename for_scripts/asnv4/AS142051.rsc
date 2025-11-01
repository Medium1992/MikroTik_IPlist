:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142051 address=103.165.190.0/23} on-error {}
