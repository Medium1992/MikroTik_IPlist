:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13171 address=217.21.43.0/24} on-error {}
