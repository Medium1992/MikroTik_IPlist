:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141988 address=103.163.246.0/23} on-error {}
:do {add list=$AddressList comment=AS141988 address=160.191.128.0/23} on-error {}
:do {add list=$AddressList comment=AS141988 address=160.20.121.0/24} on-error {}
