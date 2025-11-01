:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11514 address=190.111.112.0/21} on-error {}
:do {add list=$AddressList comment=AS11514 address=200.47.45.0/24} on-error {}
:do {add list=$AddressList comment=AS11514 address=200.47.46.0/24} on-error {}
