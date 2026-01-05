:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141389 address=103.158.14.0/23} on-error {}
:do {add list=$AddressList comment=AS141389 address=154.196.132.0/24} on-error {}
:do {add list=$AddressList comment=AS141389 address=154.196.246.0/23} on-error {}
