:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154625 address=203.15.107.0/24} on-error {}
