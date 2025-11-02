:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13541 address=134.86.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13541 address=137.202.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13541 address=139.181.12.0/22} on-error {}
:do {add list=$AddressList comment=AS13541 address=139.181.17.0/24} on-error {}
:do {add list=$AddressList comment=AS13541 address=147.34.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13541 address=192.94.36.0/24} on-error {}
:do {add list=$AddressList comment=AS13541 address=192.94.38.0/23} on-error {}
