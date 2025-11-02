:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133451 address=103.132.232.0/24} on-error {}
:do {add list=$AddressList comment=AS133451 address=103.163.206.0/23} on-error {}
:do {add list=$AddressList comment=AS133451 address=103.212.192.0/23} on-error {}
:do {add list=$AddressList comment=AS133451 address=103.229.248.0/24} on-error {}
