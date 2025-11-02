:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132499 address=for_scripts/asnv4/AS132499.rsc} on-error {}
:do {add list=$AddressList comment=AS132499 address=103.31.136.0/22} on-error {}
:do {add list=$AddressList comment=AS132499 address=112.213.70.0/24} on-error {}
:do {add list=$AddressList comment=AS132499 address=183.78.176.0/22} on-error {}
:do {add list=$AddressList comment=AS132499 address=202.122.111.0/24} on-error {}
