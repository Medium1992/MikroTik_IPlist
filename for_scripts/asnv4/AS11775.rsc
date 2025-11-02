:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11775 address=for_scripts/asnv4/AS11775.rsc} on-error {}
:do {add list=$AddressList comment=AS11775 address=162.211.248.0/24} on-error {}
:do {add list=$AddressList comment=AS11775 address=192.149.39.0/24} on-error {}
:do {add list=$AddressList comment=AS11775 address=23.164.104.0/24} on-error {}
:do {add list=$AddressList comment=AS11775 address=38.79.75.0/24} on-error {}
