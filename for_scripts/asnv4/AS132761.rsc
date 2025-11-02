:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132761 address=103.249.24.0/22} on-error {}
:do {add list=$AddressList comment=AS132761 address=43.247.160.0/22} on-error {}
