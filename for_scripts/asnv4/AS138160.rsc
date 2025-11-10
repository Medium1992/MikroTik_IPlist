:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138160 address=79.109.0.0/22} on-error {}
:do {add list=$AddressList comment=AS138160 address=79.109.128.0/22} on-error {}
:do {add list=$AddressList comment=AS138160 address=79.109.136.0/22} on-error {}
:do {add list=$AddressList comment=AS138160 address=79.109.24.0/22} on-error {}
:do {add list=$AddressList comment=AS138160 address=79.109.56.0/22} on-error {}
:do {add list=$AddressList comment=AS138160 address=79.109.8.0/22} on-error {}
