:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132532 address=103.244.197.0/24} on-error {}
:do {add list=$AddressList comment=AS132532 address=103.244.199.0/24} on-error {}
