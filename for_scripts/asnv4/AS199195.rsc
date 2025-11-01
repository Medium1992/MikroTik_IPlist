:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199195 address=194.39.253.0/24} on-error {}
