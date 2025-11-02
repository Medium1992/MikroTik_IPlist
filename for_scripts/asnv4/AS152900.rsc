:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152900 address=for_scripts/asnv4/AS152900.rsc} on-error {}
:do {add list=$AddressList comment=AS152900 address=160.22.78.0/23} on-error {}
:do {add list=$AddressList comment=AS152900 address=163.227.128.0/24} on-error {}
:do {add list=$AddressList comment=AS152900 address=163.61.44.0/24} on-error {}
:do {add list=$AddressList comment=AS152900 address=185.232.84.0/24} on-error {}
:do {add list=$AddressList comment=AS152900 address=192.206.117.0/24} on-error {}
:do {add list=$AddressList comment=AS152900 address=192.209.63.0/24} on-error {}
