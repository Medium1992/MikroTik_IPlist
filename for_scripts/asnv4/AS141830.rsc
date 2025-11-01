:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141830 address=103.178.104.0/23} on-error {}
:do {add list=$AddressList comment=AS141830 address=103.178.130.0/23} on-error {}
:do {add list=$AddressList comment=AS141830 address=103.178.132.0/22} on-error {}
:do {add list=$AddressList comment=AS141830 address=103.178.136.0/23} on-error {}
:do {add list=$AddressList comment=AS141830 address=103.178.142.0/23} on-error {}
