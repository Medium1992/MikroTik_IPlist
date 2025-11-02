:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17144 address=192.135.86.0/24} on-error {}
:do {add list=$AddressList comment=AS17144 address=66.151.66.0/24} on-error {}
:do {add list=$AddressList comment=AS17144 address=67.208.167.0/24} on-error {}
:do {add list=$AddressList comment=AS17144 address=74.123.179.0/24} on-error {}
