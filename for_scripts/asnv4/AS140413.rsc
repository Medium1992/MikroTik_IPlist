:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140413 address=103.151.34.0/23} on-error {}
