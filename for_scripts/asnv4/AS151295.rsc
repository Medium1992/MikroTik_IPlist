:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151295 address=103.216.136.0/22} on-error {}
:do {add list=$AddressList comment=AS151295 address=103.74.80.0/22} on-error {}
