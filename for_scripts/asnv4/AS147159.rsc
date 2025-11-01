:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147159 address=103.177.153.0/24} on-error {}
:do {add list=$AddressList comment=AS147159 address=165.101.49.0/24} on-error {}
:do {add list=$AddressList comment=AS147159 address=36.50.205.0/24} on-error {}
:do {add list=$AddressList comment=AS147159 address=38.52.146.0/24} on-error {}
