:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137519 address=103.111.126.0/24} on-error {}
:do {add list=$AddressList comment=AS137519 address=103.118.18.0/24} on-error {}
