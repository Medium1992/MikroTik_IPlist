:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198748 address=136.148.136.0/24} on-error {}
:do {add list=$AddressList comment=AS198748 address=136.148.138.0/24} on-error {}
