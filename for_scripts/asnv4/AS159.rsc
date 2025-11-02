:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS159 address=for_scripts/asnv4/AS159.rsc} on-error {}
:do {add list=$AddressList comment=AS159 address=128.146.0.0/16} on-error {}
:do {add list=$AddressList comment=AS159 address=140.254.0.0/16} on-error {}
:do {add list=$AddressList comment=AS159 address=164.107.0.0/16} on-error {}
:do {add list=$AddressList comment=AS159 address=192.12.205.0/24} on-error {}
:do {add list=$AddressList comment=AS159 address=192.153.26.0/24} on-error {}
:do {add list=$AddressList comment=AS159 address=192.68.143.0/24} on-error {}
:do {add list=$AddressList comment=AS159 address=198.30.200.0/22} on-error {}
