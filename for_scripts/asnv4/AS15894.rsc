:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15894 address=185.39.14.0/23} on-error {}
:do {add list=$AddressList comment=AS15894 address=194.41.0.0/24} on-error {}
:do {add list=$AddressList comment=AS15894 address=217.28.96.0/20} on-error {}
