:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17215 address=198.51.215.0/24} on-error {}
:do {add list=$AddressList comment=AS17215 address=199.38.133.0/24} on-error {}
:do {add list=$AddressList comment=AS17215 address=204.136.7.0/24} on-error {}
