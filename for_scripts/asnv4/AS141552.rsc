:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141552 address=103.163.95.0/24} on-error {}
:do {add list=$AddressList comment=AS141552 address=103.186.120.0/24} on-error {}
:do {add list=$AddressList comment=AS141552 address=151.158.60.0/23} on-error {}
