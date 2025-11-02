:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153261 address=160.20.6.0/23} on-error {}
