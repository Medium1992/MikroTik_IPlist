:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151375 address=103.250.100.0/23} on-error {}
:do {add list=$AddressList comment=AS151375 address=211.14.196.0/22} on-error {}
:do {add list=$AddressList comment=AS151375 address=61.245.64.0/19} on-error {}
