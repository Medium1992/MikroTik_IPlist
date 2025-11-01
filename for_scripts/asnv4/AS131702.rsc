:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131702 address=103.111.147.0/24} on-error {}
:do {add list=$AddressList comment=AS131702 address=103.129.251.0/24} on-error {}
:do {add list=$AddressList comment=AS131702 address=103.154.227.0/24} on-error {}
:do {add list=$AddressList comment=AS131702 address=103.8.63.0/24} on-error {}
:do {add list=$AddressList comment=AS131702 address=45.121.217.0/24} on-error {}
:do {add list=$AddressList comment=AS131702 address=45.121.219.0/24} on-error {}
