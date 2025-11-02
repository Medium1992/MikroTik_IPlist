:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149359 address=for_scripts/asnv4/AS149359.rsc} on-error {}
:do {add list=$AddressList comment=AS149359 address=103.176.107.0/24} on-error {}
:do {add list=$AddressList comment=AS149359 address=103.180.118.0/23} on-error {}
:do {add list=$AddressList comment=AS149359 address=103.19.78.0/23} on-error {}
:do {add list=$AddressList comment=AS149359 address=103.215.71.0/24} on-error {}
:do {add list=$AddressList comment=AS149359 address=49.0.26.0/23} on-error {}
