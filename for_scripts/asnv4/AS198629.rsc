:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198629 address=194.150.178.0/24} on-error {}
