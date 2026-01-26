:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132146 address=103.71.12.0/22} on-error {}
:do {add list=$AddressList comment=AS132146 address=154.19.16.0/21} on-error {}
:do {add list=$AddressList comment=AS132146 address=154.19.8.0/21} on-error {}
:do {add list=$AddressList comment=AS132146 address=27.123.228.0/22} on-error {}
:do {add list=$AddressList comment=AS132146 address=38.181.100.0/22} on-error {}
:do {add list=$AddressList comment=AS132146 address=38.181.104.0/22} on-error {}
