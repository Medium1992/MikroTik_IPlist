:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133477 address=103.101.249.0/24} on-error {}
:do {add list=$AddressList comment=AS133477 address=103.101.251.0/24} on-error {}
:do {add list=$AddressList comment=AS133477 address=103.95.38.0/24} on-error {}
