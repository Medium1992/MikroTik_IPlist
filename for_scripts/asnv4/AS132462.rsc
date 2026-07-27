:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132462 address=103.21.248.0/23} on-error {}
:do {add list=$AddressList comment=AS132462 address=103.21.251.0/24} on-error {}
