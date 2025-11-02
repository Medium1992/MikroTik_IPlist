:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16411 address=for_scripts/asnv4/AS16411.rsc} on-error {}
:do {add list=$AddressList comment=AS16411 address=192.174.32.0/19} on-error {}
:do {add list=$AddressList comment=AS16411 address=192.33.19.0/24} on-error {}
:do {add list=$AddressList comment=AS16411 address=192.48.125.0/24} on-error {}
:do {add list=$AddressList comment=AS16411 address=192.88.248.0/23} on-error {}
