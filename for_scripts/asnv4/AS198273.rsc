:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198273 address=91.233.24.0/24} on-error {}
