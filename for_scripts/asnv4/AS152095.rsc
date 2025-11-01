:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152095 address=116.199.205.0/24} on-error {}
:do {add list=$AddressList comment=AS152095 address=160.250.88.0/24} on-error {}
