:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198298 address=194.33.12.0/24} on-error {}
