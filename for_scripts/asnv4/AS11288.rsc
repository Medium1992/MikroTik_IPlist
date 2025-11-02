:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11288 address=198.74.228.0/22} on-error {}
:do {add list=$AddressList comment=AS11288 address=74.112.200.0/21} on-error {}
