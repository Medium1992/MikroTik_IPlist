:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139415 address=103.125.172.0/22} on-error {}
:do {add list=$AddressList comment=AS139415 address=103.143.195.0/24} on-error {}
