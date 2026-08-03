:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15829 address=213.180.224.0/24} on-error {}
:do {add list=$AddressList comment=AS15829 address=213.180.227.0/24} on-error {}
:do {add list=$AddressList comment=AS15829 address=213.180.232.0/21} on-error {}
:do {add list=$AddressList comment=AS15829 address=213.180.248.0/22} on-error {}
