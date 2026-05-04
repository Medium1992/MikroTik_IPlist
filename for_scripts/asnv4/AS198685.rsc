:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198685 address=144.31.136.0/24} on-error {}
