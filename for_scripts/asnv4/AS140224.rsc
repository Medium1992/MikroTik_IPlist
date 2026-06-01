:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140224 address=103.116.149.0/24} on-error {}
:do {add list=$AddressList comment=AS140224 address=154.23.149.0/24} on-error {}
:do {add list=$AddressList comment=AS140224 address=154.23.213.0/24} on-error {}
:do {add list=$AddressList comment=AS140224 address=154.23.238.0/24} on-error {}
:do {add list=$AddressList comment=AS140224 address=154.31.181.0/24} on-error {}
:do {add list=$AddressList comment=AS140224 address=154.31.210.0/24} on-error {}
:do {add list=$AddressList comment=AS140224 address=154.39.112.0/20} on-error {}
:do {add list=$AddressList comment=AS140224 address=38.182.136.0/24} on-error {}
