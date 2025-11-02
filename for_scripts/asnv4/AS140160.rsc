:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140160 address=103.151.136.0/23} on-error {}
