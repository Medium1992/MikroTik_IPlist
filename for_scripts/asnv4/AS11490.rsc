:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11490 address=162.212.108.0/24} on-error {}
:do {add list=$AddressList comment=AS11490 address=209.148.57.0/24} on-error {}
