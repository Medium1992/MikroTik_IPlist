:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198192 address=for_scripts/asnv4/AS198192.rsc} on-error {}
:do {add list=$AddressList comment=AS198192 address=158.255.236.0/23} on-error {}
:do {add list=$AddressList comment=AS198192 address=185.92.237.0/24} on-error {}
:do {add list=$AddressList comment=AS198192 address=45.10.128.0/24} on-error {}
:do {add list=$AddressList comment=AS198192 address=45.131.52.0/22} on-error {}
:do {add list=$AddressList comment=AS198192 address=84.232.124.0/24} on-error {}
:do {add list=$AddressList comment=AS198192 address=88.148.74.0/24} on-error {}
:do {add list=$AddressList comment=AS198192 address=91.232.76.0/22} on-error {}
