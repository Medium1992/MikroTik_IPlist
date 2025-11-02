:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10406 address=for_scripts/asnv4/AS10406.rsc} on-error {}
:do {add list=$AddressList comment=AS10406 address=192.158.180.0/22} on-error {}
:do {add list=$AddressList comment=AS10406 address=192.158.188.0/22} on-error {}
:do {add list=$AddressList comment=AS10406 address=192.65.39.0/24} on-error {}
:do {add list=$AddressList comment=AS10406 address=192.65.40.0/23} on-error {}
:do {add list=$AddressList comment=AS10406 address=192.65.42.0/24} on-error {}
