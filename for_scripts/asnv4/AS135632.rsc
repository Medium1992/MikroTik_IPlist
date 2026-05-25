:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135632 address=103.77.9.0/24} on-error {}
:do {add list=$AddressList comment=AS135632 address=116.206.164.0/24} on-error {}
:do {add list=$AddressList comment=AS135632 address=116.206.167.0/24} on-error {}
