:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154434 address=103.69.160.0/24} on-error {}
:do {add list=$AddressList comment=AS154434 address=144.79.132.0/24} on-error {}
:do {add list=$AddressList comment=AS154434 address=161.248.200.0/24} on-error {}
