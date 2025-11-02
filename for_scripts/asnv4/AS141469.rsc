:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141469 address=157.239.193.0/24} on-error {}
:do {add list=$AddressList comment=AS141469 address=157.239.194.0/24} on-error {}
