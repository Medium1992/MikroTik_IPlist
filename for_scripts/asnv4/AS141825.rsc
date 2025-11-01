:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141825 address=103.167.180.0/24} on-error {}
:do {add list=$AddressList comment=AS141825 address=103.177.31.0/24} on-error {}
