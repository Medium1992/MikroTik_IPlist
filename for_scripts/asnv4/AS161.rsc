:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS161 address=for_scripts/asnv4/AS161.rsc} on-error {}
:do {add list=$AddressList comment=AS161 address=192.91.101.0/24} on-error {}
:do {add list=$AddressList comment=AS161 address=192.91.66.0/24} on-error {}
:do {add list=$AddressList comment=AS161 address=192.91.75.0/24} on-error {}
:do {add list=$AddressList comment=AS161 address=192.94.92.0/24} on-error {}
:do {add list=$AddressList comment=AS161 address=198.47.19.0/24} on-error {}
:do {add list=$AddressList comment=AS161 address=198.47.20.0/22} on-error {}
:do {add list=$AddressList comment=AS161 address=198.47.26.0/23} on-error {}
:do {add list=$AddressList comment=AS161 address=198.47.28.0/23} on-error {}
