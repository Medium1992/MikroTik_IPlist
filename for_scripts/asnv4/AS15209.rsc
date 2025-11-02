:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15209 address=199.255.244.0/22} on-error {}
:do {add list=$AddressList comment=AS15209 address=64.9.38.0/24} on-error {}
