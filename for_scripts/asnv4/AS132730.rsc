:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132730 address=103.224.28.0/22} on-error {}
:do {add list=$AddressList comment=AS132730 address=103.231.60.0/22} on-error {}
:do {add list=$AddressList comment=AS132730 address=103.24.32.0/22} on-error {}
:do {add list=$AddressList comment=AS132730 address=163.53.28.0/22} on-error {}
