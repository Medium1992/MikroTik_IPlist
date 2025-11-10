:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132148 address=103.70.249.0/24} on-error {}
:do {add list=$AddressList comment=AS132148 address=103.81.114.0/23} on-error {}
:do {add list=$AddressList comment=AS132148 address=103.84.101.0/24} on-error {}
