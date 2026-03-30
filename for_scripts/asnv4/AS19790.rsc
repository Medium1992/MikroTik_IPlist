:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19790 address=104.204.160.0/20} on-error {}
:do {add list=$AddressList comment=AS19790 address=23.148.36.0/24} on-error {}
:do {add list=$AddressList comment=AS19790 address=64.188.18.0/24} on-error {}
