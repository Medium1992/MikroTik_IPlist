:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14689 address=199.191.55.0/24} on-error {}
:do {add list=$AddressList comment=AS14689 address=204.153.139.0/24} on-error {}
:do {add list=$AddressList comment=AS14689 address=65.110.56.0/22} on-error {}
:do {add list=$AddressList comment=AS14689 address=65.110.60.0/23} on-error {}
:do {add list=$AddressList comment=AS14689 address=65.110.62.0/24} on-error {}
