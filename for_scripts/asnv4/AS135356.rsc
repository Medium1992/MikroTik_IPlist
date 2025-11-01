:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135356 address=103.215.2.0/24} on-error {}
:do {add list=$AddressList comment=AS135356 address=103.220.72.0/21} on-error {}
:do {add list=$AddressList comment=AS135356 address=104.171.225.0/24} on-error {}
:do {add list=$AddressList comment=AS135356 address=104.171.238.0/24} on-error {}
:do {add list=$AddressList comment=AS135356 address=45.251.104.0/21} on-error {}
