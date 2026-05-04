:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149600 address=103.219.11.0/24} on-error {}
:do {add list=$AddressList comment=AS149600 address=103.219.8.0/24} on-error {}
:do {add list=$AddressList comment=AS149600 address=45.249.241.0/24} on-error {}
:do {add list=$AddressList comment=AS149600 address=45.250.0.0/22} on-error {}
