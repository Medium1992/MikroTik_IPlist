:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137410 address=142.111.40.0/24} on-error {}
:do {add list=$AddressList comment=AS137410 address=16.5.27.0/24} on-error {}
:do {add list=$AddressList comment=AS137410 address=64.112.98.0/24} on-error {}
