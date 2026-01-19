:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152685 address=103.98.76.0/23} on-error {}
:do {add list=$AddressList comment=AS152685 address=144.79.219.0/24} on-error {}
:do {add list=$AddressList comment=AS152685 address=144.79.86.0/23} on-error {}
:do {add list=$AddressList comment=AS152685 address=192.232.58.0/23} on-error {}
