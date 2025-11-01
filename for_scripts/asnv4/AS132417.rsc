:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132417 address=103.20.125.0/24} on-error {}
:do {add list=$AddressList comment=AS132417 address=103.68.196.0/24} on-error {}
