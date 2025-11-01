:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140119 address=103.151.232.0/23} on-error {}
