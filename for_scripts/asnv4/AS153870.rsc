:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153870 address=103.171.55.0/24} on-error {}
:do {add list=$AddressList comment=AS153870 address=103.176.74.0/24} on-error {}
:do {add list=$AddressList comment=AS153870 address=103.49.167.0/24} on-error {}
:do {add list=$AddressList comment=AS153870 address=160.30.84.0/24} on-error {}
