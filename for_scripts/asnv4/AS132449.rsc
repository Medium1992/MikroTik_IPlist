:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132449 address=103.21.172.0/22} on-error {}
:do {add list=$AddressList comment=AS132449 address=43.249.196.0/22} on-error {}
