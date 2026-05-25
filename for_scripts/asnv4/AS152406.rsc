:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152406 address=138.252.209.0/24} on-error {}
:do {add list=$AddressList comment=AS152406 address=157.15.212.0/24} on-error {}
