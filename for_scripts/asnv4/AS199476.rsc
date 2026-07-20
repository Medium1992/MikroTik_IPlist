:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199476 address=194.39.244.0/24} on-error {}
