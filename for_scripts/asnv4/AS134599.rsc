:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134599 address=for_scripts/asnv4/AS134599.rsc} on-error {}
:do {add list=$AddressList comment=AS134599 address=103.121.36.0/22} on-error {}
:do {add list=$AddressList comment=AS134599 address=103.127.95.0/24} on-error {}
:do {add list=$AddressList comment=AS134599 address=103.136.107.0/24} on-error {}
:do {add list=$AddressList comment=AS134599 address=103.140.204.0/24} on-error {}
:do {add list=$AddressList comment=AS134599 address=103.177.139.0/24} on-error {}
:do {add list=$AddressList comment=AS134599 address=103.179.58.0/24} on-error {}
:do {add list=$AddressList comment=AS134599 address=103.70.170.0/24} on-error {}
