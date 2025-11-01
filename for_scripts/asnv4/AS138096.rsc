:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138096 address=103.124.196.0/22} on-error {}
:do {add list=$AddressList comment=AS138096 address=103.160.15.0/24} on-error {}
:do {add list=$AddressList comment=AS138096 address=103.85.15.0/24} on-error {}
:do {add list=$AddressList comment=AS138096 address=161.248.117.0/24} on-error {}
:do {add list=$AddressList comment=AS138096 address=202.47.73.0/24} on-error {}
:do {add list=$AddressList comment=AS138096 address=210.79.135.0/24} on-error {}
