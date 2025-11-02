:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135034 address=103.206.204.0/22} on-error {}
:do {add list=$AddressList comment=AS135034 address=137.59.112.0/23} on-error {}
:do {add list=$AddressList comment=AS135034 address=137.59.114.0/24} on-error {}
