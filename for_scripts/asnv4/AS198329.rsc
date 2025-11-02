:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198329 address=91.233.162.0/24} on-error {}
