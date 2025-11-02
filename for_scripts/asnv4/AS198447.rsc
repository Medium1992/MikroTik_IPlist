:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198447 address=91.234.212.0/24} on-error {}
