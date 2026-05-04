:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140224 address=103.116.149.0/24} on-error {}
:do {add list=$AddressList comment=AS140224 address=149.104.41.0/24} on-error {}
:do {add list=$AddressList comment=AS140224 address=149.104.42.0/23} on-error {}
:do {add list=$AddressList comment=AS140224 address=154.23.213.0/24} on-error {}
:do {add list=$AddressList comment=AS140224 address=154.23.238.0/24} on-error {}
:do {add list=$AddressList comment=AS140224 address=154.38.252.0/22} on-error {}
:do {add list=$AddressList comment=AS140224 address=154.39.63.0/24} on-error {}
:do {add list=$AddressList comment=AS140224 address=185.211.134.0/24} on-error {}
:do {add list=$AddressList comment=AS140224 address=207.57.0.0/24} on-error {}
:do {add list=$AddressList comment=AS140224 address=38.182.136.0/24} on-error {}
