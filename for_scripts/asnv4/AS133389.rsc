:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133389 address=103.226.164.0/22} on-error {}
:do {add list=$AddressList comment=AS133389 address=103.234.248.0/22} on-error {}
:do {add list=$AddressList comment=AS133389 address=103.37.68.0/22} on-error {}
:do {add list=$AddressList comment=AS133389 address=202.66.160.0/22} on-error {}
:do {add list=$AddressList comment=AS133389 address=43.240.40.0/22} on-error {}
