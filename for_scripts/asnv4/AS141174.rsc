:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141174 address=103.152.246.0/24} on-error {}
:do {add list=$AddressList comment=AS141174 address=103.155.154.0/23} on-error {}
:do {add list=$AddressList comment=AS141174 address=154.31.51.0/24} on-error {}
