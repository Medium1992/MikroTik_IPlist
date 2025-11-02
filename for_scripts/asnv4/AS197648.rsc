:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197648 address=185.106.100.0/22} on-error {}
:do {add list=$AddressList comment=AS197648 address=185.205.184.0/22} on-error {}
:do {add list=$AddressList comment=AS197648 address=194.55.164.0/22} on-error {}
:do {add list=$AddressList comment=AS197648 address=213.169.148.0/24} on-error {}
:do {add list=$AddressList comment=AS197648 address=91.217.246.0/24} on-error {}
:do {add list=$AddressList comment=AS197648 address=91.223.208.0/24} on-error {}
