:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132436 address=103.73.36.0/22} on-error {}
:do {add list=$AddressList comment=AS132436 address=103.77.176.0/24} on-error {}
:do {add list=$AddressList comment=AS132436 address=192.232.60.0/23} on-error {}
