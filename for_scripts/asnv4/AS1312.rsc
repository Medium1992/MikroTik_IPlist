:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1312 address=for_scripts/asnv4/AS1312.rsc} on-error {}
:do {add list=$AddressList comment=AS1312 address=128.173.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1312 address=192.70.187.0/24} on-error {}
:do {add list=$AddressList comment=AS1312 address=198.82.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1312 address=45.3.114.0/23} on-error {}
:do {add list=$AddressList comment=AS1312 address=45.3.116.0/22} on-error {}
:do {add list=$AddressList comment=AS1312 address=45.3.120.0/21} on-error {}
:do {add list=$AddressList comment=AS1312 address=45.3.64.0/19} on-error {}
