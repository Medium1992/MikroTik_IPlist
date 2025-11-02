:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16228 address=80.246.160.0/20} on-error {}
