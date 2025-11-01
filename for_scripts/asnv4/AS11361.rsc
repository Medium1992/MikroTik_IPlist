:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11361 address=38.115.1.0/24} on-error {}
:do {add list=$AddressList comment=AS11361 address=8.41.76.0/24} on-error {}
