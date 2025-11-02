:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198089 address=141.136.120.0/21} on-error {}
:do {add list=$AddressList comment=AS198089 address=157.97.192.0/18} on-error {}
:do {add list=$AddressList comment=AS198089 address=185.46.28.0/22} on-error {}
:do {add list=$AddressList comment=AS198089 address=185.98.126.0/24} on-error {}
:do {add list=$AddressList comment=AS198089 address=46.31.8.0/21} on-error {}
:do {add list=$AddressList comment=AS198089 address=85.222.240.0/20} on-error {}
