:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198084 address=194.32.212.0/24} on-error {}
