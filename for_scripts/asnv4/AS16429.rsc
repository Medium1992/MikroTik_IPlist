:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16429 address=167.8.10.0/24} on-error {}
:do {add list=$AddressList comment=AS16429 address=167.8.34.0/24} on-error {}
:do {add list=$AddressList comment=AS16429 address=167.8.59.0/24} on-error {}
