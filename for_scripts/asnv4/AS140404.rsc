:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140404 address=103.151.22.0/23} on-error {}
:do {add list=$AddressList comment=AS140404 address=103.178.90.0/23} on-error {}
