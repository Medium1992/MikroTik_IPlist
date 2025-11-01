:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11690 address=198.212.56.0/21} on-error {}
:do {add list=$AddressList comment=AS11690 address=27.118.33.0/24} on-error {}
