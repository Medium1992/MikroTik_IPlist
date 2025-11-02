:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135858 address=103.144.116.0/24} on-error {}
:do {add list=$AddressList comment=AS135858 address=103.79.116.0/24} on-error {}
:do {add list=$AddressList comment=AS135858 address=198.217.248.0/24} on-error {}
