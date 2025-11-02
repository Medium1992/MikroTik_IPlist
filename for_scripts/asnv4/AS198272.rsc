:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198272 address=91.233.19.0/24} on-error {}
