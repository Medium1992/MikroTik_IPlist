:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15612 address=212.147.128.0/18} on-error {}
:do {add list=$AddressList comment=AS15612 address=212.147.192.0/20} on-error {}
:do {add list=$AddressList comment=AS15612 address=212.147.212.0/22} on-error {}
:do {add list=$AddressList comment=AS15612 address=212.147.216.0/21} on-error {}
