:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138199 address=103.122.52.0/24} on-error {}
:do {add list=$AddressList comment=AS138199 address=185.24.232.0/22} on-error {}
:do {add list=$AddressList comment=AS138199 address=202.37.80.0/22} on-error {}
:do {add list=$AddressList comment=AS138199 address=61.251.99.0/24} on-error {}
