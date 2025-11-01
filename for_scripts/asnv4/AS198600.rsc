:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198600 address=91.237.64.0/24} on-error {}
