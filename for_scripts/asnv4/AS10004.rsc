:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10004 address=for_scripts/asnv4/AS10004.rsc} on-error {}
:do {add list=$AddressList comment=AS10004 address=115.179.200.0/24} on-error {}
:do {add list=$AddressList comment=AS10004 address=115.179.57.0/24} on-error {}
:do {add list=$AddressList comment=AS10004 address=133.247.100.0/22} on-error {}
:do {add list=$AddressList comment=AS10004 address=133.247.128.0/21} on-error {}
:do {add list=$AddressList comment=AS10004 address=133.247.232.0/23} on-error {}
:do {add list=$AddressList comment=AS10004 address=133.247.234.0/24} on-error {}
:do {add list=$AddressList comment=AS10004 address=133.247.90.0/23} on-error {}
:do {add list=$AddressList comment=AS10004 address=157.101.128.0/19} on-error {}
:do {add list=$AddressList comment=AS10004 address=210.185.128.0/19} on-error {}
:do {add list=$AddressList comment=AS10004 address=211.133.144.0/20} on-error {}
