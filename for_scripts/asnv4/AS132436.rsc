:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132436 address=103.73.36.0/22} on-error {}
:do {add list=$AddressList comment=AS132436 address=103.77.176.0/24} on-error {}
:do {add list=$AddressList comment=AS132436 address=182.252.92.0/24} on-error {}
