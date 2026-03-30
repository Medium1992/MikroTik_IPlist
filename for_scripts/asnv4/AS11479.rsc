:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11479 address=129.145.73.0/24} on-error {}
:do {add list=$AddressList comment=AS11479 address=198.17.210.0/24} on-error {}
