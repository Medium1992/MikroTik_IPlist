:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142477 address=103.163.64.0/23} on-error {}
:do {add list=$AddressList comment=AS142477 address=103.171.98.0/23} on-error {}
:do {add list=$AddressList comment=AS142477 address=157.20.14.0/23} on-error {}
