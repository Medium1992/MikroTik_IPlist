:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132239 address=103.227.150.0/24} on-error {}
:do {add list=$AddressList comment=AS132239 address=103.8.62.0/24} on-error {}
