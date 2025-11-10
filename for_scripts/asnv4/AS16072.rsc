:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16072 address=170.186.205.0/24} on-error {}
:do {add list=$AddressList comment=AS16072 address=170.186.207.0/24} on-error {}
:do {add list=$AddressList comment=AS16072 address=217.73.32.0/23} on-error {}
:do {add list=$AddressList comment=AS16072 address=217.73.36.0/22} on-error {}
:do {add list=$AddressList comment=AS16072 address=217.73.40.0/23} on-error {}
:do {add list=$AddressList comment=AS16072 address=217.73.42.0/24} on-error {}
