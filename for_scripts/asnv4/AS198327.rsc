:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198327 address=91.237.160.0/23} on-error {}
