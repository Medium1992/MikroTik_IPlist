:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150279 address=for_scripts/asnv4/AS150279.rsc} on-error {}
:do {add list=$AddressList comment=AS150279 address=103.99.27.0/24} on-error {}
:do {add list=$AddressList comment=AS150279 address=154.19.38.0/23} on-error {}
:do {add list=$AddressList comment=AS150279 address=157.20.144.0/24} on-error {}
:do {add list=$AddressList comment=AS150279 address=217.217.27.0/24} on-error {}
