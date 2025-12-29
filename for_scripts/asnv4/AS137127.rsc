:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137127 address=103.102.28.0/22} on-error {}
:do {add list=$AddressList comment=AS137127 address=103.109.136.0/24} on-error {}
:do {add list=$AddressList comment=AS137127 address=103.112.121.0/24} on-error {}
:do {add list=$AddressList comment=AS137127 address=103.124.109.0/24} on-error {}
:do {add list=$AddressList comment=AS137127 address=103.144.64.0/23} on-error {}
:do {add list=$AddressList comment=AS137127 address=103.147.120.0/23} on-error {}
:do {add list=$AddressList comment=AS137127 address=103.148.62.0/23} on-error {}
:do {add list=$AddressList comment=AS137127 address=103.167.130.0/23} on-error {}
:do {add list=$AddressList comment=AS137127 address=103.168.248.0/23} on-error {}
:do {add list=$AddressList comment=AS137127 address=103.171.200.0/23} on-error {}
:do {add list=$AddressList comment=AS137127 address=103.174.34.0/23} on-error {}
:do {add list=$AddressList comment=AS137127 address=103.183.24.0/23} on-error {}
:do {add list=$AddressList comment=AS137127 address=103.190.14.0/23} on-error {}
:do {add list=$AddressList comment=AS137127 address=103.55.214.0/23} on-error {}
:do {add list=$AddressList comment=AS137127 address=144.79.158.0/23} on-error {}
:do {add list=$AddressList comment=AS137127 address=45.248.16.0/23} on-error {}
