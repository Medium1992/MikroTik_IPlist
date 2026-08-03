:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141957 address=103.166.212.0/23} on-error {}
:do {add list=$AddressList comment=AS141957 address=222.167.229.0/24} on-error {}
:do {add list=$AddressList comment=AS141957 address=87.229.48.0/24} on-error {}
