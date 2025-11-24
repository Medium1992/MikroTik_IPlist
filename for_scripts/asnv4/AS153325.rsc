:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153325 address=103.151.248.0/24} on-error {}
:do {add list=$AddressList comment=AS153325 address=103.251.25.0/24} on-error {}
:do {add list=$AddressList comment=AS153325 address=107.6.124.0/24} on-error {}
:do {add list=$AddressList comment=AS153325 address=116.206.148.0/24} on-error {}
:do {add list=$AddressList comment=AS153325 address=116.206.150.0/24} on-error {}
:do {add list=$AddressList comment=AS153325 address=160.187.32.0/23} on-error {}
:do {add list=$AddressList comment=AS153325 address=160.250.162.0/23} on-error {}
:do {add list=$AddressList comment=AS153325 address=203.19.243.0/24} on-error {}
:do {add list=$AddressList comment=AS153325 address=64.255.54.0/24} on-error {}
