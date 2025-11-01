:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19853 address=173.252.167.0/24} on-error {}
:do {add list=$AddressList comment=AS19853 address=209.172.2.0/24} on-error {}
:do {add list=$AddressList comment=AS19853 address=66.45.23.0/24} on-error {}
