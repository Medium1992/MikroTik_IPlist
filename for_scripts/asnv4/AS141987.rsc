:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141987 address=103.170.206.0/23} on-error {}
:do {add list=$AddressList comment=AS141987 address=103.191.74.0/23} on-error {}
:do {add list=$AddressList comment=AS141987 address=203.145.50.0/23} on-error {}
