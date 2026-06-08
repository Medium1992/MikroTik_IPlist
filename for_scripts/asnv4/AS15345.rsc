:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15345 address=198.213.3.0/24} on-error {}
:do {add list=$AddressList comment=AS15345 address=198.213.89.0/24} on-error {}
:do {add list=$AddressList comment=AS15345 address=198.214.176.0/20} on-error {}
:do {add list=$AddressList comment=AS15345 address=206.77.144.0/21} on-error {}
:do {add list=$AddressList comment=AS15345 address=206.77.152.0/22} on-error {}
