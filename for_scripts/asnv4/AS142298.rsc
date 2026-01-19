:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142298 address=103.167.190.0/23} on-error {}
