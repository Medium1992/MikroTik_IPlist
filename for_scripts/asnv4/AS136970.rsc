:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136970 address=for_scripts/asnv4/AS136970.rsc} on-error {}
:do {add list=$AddressList comment=AS136970 address=103.100.61.0/24} on-error {}
:do {add list=$AddressList comment=AS136970 address=103.100.63.0/24} on-error {}
:do {add list=$AddressList comment=AS136970 address=103.107.236.0/23} on-error {}
:do {add list=$AddressList comment=AS136970 address=103.107.238.0/24} on-error {}
:do {add list=$AddressList comment=AS136970 address=154.197.2.0/23} on-error {}
:do {add list=$AddressList comment=AS136970 address=154.197.4.0/22} on-error {}
:do {add list=$AddressList comment=AS136970 address=154.92.20.0/24} on-error {}
:do {add list=$AddressList comment=AS136970 address=156.236.64.0/23} on-error {}
:do {add list=$AddressList comment=AS136970 address=156.236.67.0/24} on-error {}
:do {add list=$AddressList comment=AS136970 address=156.236.68.0/23} on-error {}
