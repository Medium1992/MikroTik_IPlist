:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198628 address=91.237.176.0/24} on-error {}
