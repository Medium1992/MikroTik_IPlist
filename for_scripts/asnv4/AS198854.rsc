:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198854 address=194.33.83.0/24} on-error {}
