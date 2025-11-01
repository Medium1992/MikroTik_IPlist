:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142368 address=103.170.96.0/23} on-error {}
