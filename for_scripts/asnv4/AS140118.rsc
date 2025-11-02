:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140118 address=103.151.208.0/23} on-error {}
