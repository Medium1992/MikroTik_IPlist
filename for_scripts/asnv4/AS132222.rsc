:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132222 address=103.112.177.0/24} on-error {}
:do {add list=$AddressList comment=AS132222 address=103.112.178.0/24} on-error {}
:do {add list=$AddressList comment=AS132222 address=103.71.59.0/24} on-error {}
