:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13187 address=194.50.191.0/24} on-error {}
