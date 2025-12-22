:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154410 address=194.124.65.0/24} on-error {}
