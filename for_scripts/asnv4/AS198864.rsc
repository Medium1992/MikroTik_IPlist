:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198864 address=138.37.0.0/16} on-error {}
:do {add list=$AddressList comment=AS198864 address=161.23.0.0/16} on-error {}
:do {add list=$AddressList comment=AS198864 address=192.135.231.0/24} on-error {}
:do {add list=$AddressList comment=AS198864 address=192.135.232.0/23} on-error {}
:do {add list=$AddressList comment=AS198864 address=194.36.8.0/22} on-error {}
