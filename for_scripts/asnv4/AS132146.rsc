:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132146 address=103.71.12.0/22} on-error {}
:do {add list=$AddressList comment=AS132146 address=154.19.0.0/20} on-error {}
:do {add list=$AddressList comment=AS132146 address=154.19.16.0/21} on-error {}
:do {add list=$AddressList comment=AS132146 address=154.19.28.0/22} on-error {}
:do {add list=$AddressList comment=AS132146 address=209.146.37.0/24} on-error {}
:do {add list=$AddressList comment=AS132146 address=27.123.228.0/22} on-error {}
:do {add list=$AddressList comment=AS132146 address=38.181.104.0/22} on-error {}
:do {add list=$AddressList comment=AS132146 address=38.181.96.0/21} on-error {}
