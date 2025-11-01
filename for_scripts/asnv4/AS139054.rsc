:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139054 address=103.151.180.0/23} on-error {}
