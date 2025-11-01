:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137058 address=103.103.67.0/24} on-error {}
:do {add list=$AddressList comment=AS137058 address=61.19.16.0/24} on-error {}
