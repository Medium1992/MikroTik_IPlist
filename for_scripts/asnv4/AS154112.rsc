:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154112 address=203.9.215.0/24} on-error {}
:do {add list=$AddressList comment=AS154112 address=38.19.160.0/21} on-error {}
:do {add list=$AddressList comment=AS154112 address=38.242.32.0/20} on-error {}
