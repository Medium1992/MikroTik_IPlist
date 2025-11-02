:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13210 address=193.226.34.0/24} on-error {}
:do {add list=$AddressList comment=AS13210 address=193.226.62.0/24} on-error {}
:do {add list=$AddressList comment=AS13210 address=37.120.248.0/22} on-error {}
:do {add list=$AddressList comment=AS13210 address=85.120.180.0/24} on-error {}
:do {add list=$AddressList comment=AS13210 address=85.120.42.0/24} on-error {}
