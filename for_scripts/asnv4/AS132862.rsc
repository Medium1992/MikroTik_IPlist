:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132862 address=103.26.36.0/24} on-error {}
