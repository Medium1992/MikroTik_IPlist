:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197372 address=194.29.75.0/24} on-error {}
