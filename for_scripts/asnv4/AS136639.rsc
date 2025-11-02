:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136639 address=for_scripts/asnv4/AS136639.rsc} on-error {}
:do {add list=$AddressList comment=AS136639 address=103.100.212.0/22} on-error {}
:do {add list=$AddressList comment=AS136639 address=103.19.17.0/24} on-error {}
:do {add list=$AddressList comment=AS136639 address=103.19.18.0/23} on-error {}
:do {add list=$AddressList comment=AS136639 address=103.4.233.0/24} on-error {}
:do {add list=$AddressList comment=AS136639 address=43.246.160.0/22} on-error {}
