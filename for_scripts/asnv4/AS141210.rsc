:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141210 address=103.136.109.0/24} on-error {}
:do {add list=$AddressList comment=AS141210 address=103.173.188.0/23} on-error {}
:do {add list=$AddressList comment=AS141210 address=45.196.192.0/24} on-error {}
