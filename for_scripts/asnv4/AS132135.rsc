:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132135 address=103.247.208.0/24} on-error {}
:do {add list=$AddressList comment=AS132135 address=103.51.9.0/24} on-error {}
