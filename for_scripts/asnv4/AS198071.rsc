:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198071 address=194.87.141.0/24} on-error {}
