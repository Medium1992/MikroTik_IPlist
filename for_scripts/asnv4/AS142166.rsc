:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142166 address=144.79.90.0/23} on-error {}
