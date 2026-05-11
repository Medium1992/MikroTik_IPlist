:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198997 address=5.175.246.0/24} on-error {}
