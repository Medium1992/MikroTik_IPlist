:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154239 address=101.0.36.0/24} on-error {}
:do {add list=$AddressList comment=AS154239 address=101.0.48.0/24} on-error {}
:do {add list=$AddressList comment=AS154239 address=103.149.199.0/24} on-error {}
:do {add list=$AddressList comment=AS154239 address=203.115.86.0/24} on-error {}
