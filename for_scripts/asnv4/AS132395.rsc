:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132395 address=103.20.24.0/22} on-error {}
:do {add list=$AddressList comment=AS132395 address=103.42.208.0/22} on-error {}
