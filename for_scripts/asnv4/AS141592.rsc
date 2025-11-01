:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141592 address=103.160.178.0/23} on-error {}
:do {add list=$AddressList comment=AS141592 address=157.66.21.0/24} on-error {}
