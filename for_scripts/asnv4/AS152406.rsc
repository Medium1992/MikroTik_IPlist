:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152406 address=157.15.212.0/24} on-error {}
