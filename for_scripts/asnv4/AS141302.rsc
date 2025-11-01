:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141302 address=103.160.170.0/24} on-error {}
:do {add list=$AddressList comment=AS141302 address=103.163.41.0/24} on-error {}
