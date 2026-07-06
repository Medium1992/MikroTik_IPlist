:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140149 address=194.179.147.0/24} on-error {}
