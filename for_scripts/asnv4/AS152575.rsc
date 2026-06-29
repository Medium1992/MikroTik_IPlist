:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152575 address=16.217.21.0/24} on-error {}
:do {add list=$AddressList comment=AS152575 address=160.30.85.0/24} on-error {}
:do {add list=$AddressList comment=AS152575 address=170.62.140.0/24} on-error {}
:do {add list=$AddressList comment=AS152575 address=46.18.91.0/24} on-error {}
