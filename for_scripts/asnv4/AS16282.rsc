:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16282 address=194.69.198.0/23} on-error {}
