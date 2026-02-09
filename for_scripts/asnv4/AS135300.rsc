:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135300 address=103.116.12.0/24} on-error {}
:do {add list=$AddressList comment=AS135300 address=103.133.242.0/23} on-error {}
:do {add list=$AddressList comment=AS135300 address=103.213.30.0/24} on-error {}
:do {add list=$AddressList comment=AS135300 address=117.55.248.0/22} on-error {}
:do {add list=$AddressList comment=AS135300 address=117.55.252.0/24} on-error {}
:do {add list=$AddressList comment=AS135300 address=45.192.136.0/21} on-error {}
:do {add list=$AddressList comment=AS135300 address=45.196.69.0/24} on-error {}
