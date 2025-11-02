:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132599 address=103.16.60.0/22} on-error {}
:do {add list=$AddressList comment=AS132599 address=116.197.152.0/22} on-error {}
