:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11223 address=63.237.136.0/24} on-error {}
:do {add list=$AddressList comment=AS11223 address=74.212.170.0/24} on-error {}
