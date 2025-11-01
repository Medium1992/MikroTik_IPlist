:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132267 address=103.9.136.0/22} on-error {}
:do {add list=$AddressList comment=AS132267 address=163.53.140.0/23} on-error {}
:do {add list=$AddressList comment=AS132267 address=163.53.142.0/24} on-error {}
