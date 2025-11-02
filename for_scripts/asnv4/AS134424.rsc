:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134424 address=103.151.61.0/24} on-error {}
:do {add list=$AddressList comment=AS134424 address=103.162.56.0/24} on-error {}
:do {add list=$AddressList comment=AS134424 address=103.167.209.0/24} on-error {}
:do {add list=$AddressList comment=AS134424 address=103.185.25.0/24} on-error {}
:do {add list=$AddressList comment=AS134424 address=160.187.109.0/24} on-error {}
