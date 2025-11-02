:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17341 address=192.41.31.0/24} on-error {}
:do {add list=$AddressList comment=AS17341 address=198.135.233.0/24} on-error {}
:do {add list=$AddressList comment=AS17341 address=208.53.61.0/24} on-error {}
