:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141329 address=for_scripts/asnv4/AS141329.rsc} on-error {}
:do {add list=$AddressList comment=AS141329 address=103.100.220.0/22} on-error {}
:do {add list=$AddressList comment=AS141329 address=103.120.62.0/23} on-error {}
:do {add list=$AddressList comment=AS141329 address=103.146.224.0/23} on-error {}
:do {add list=$AddressList comment=AS141329 address=103.171.194.0/23} on-error {}
:do {add list=$AddressList comment=AS141329 address=103.171.58.0/23} on-error {}
:do {add list=$AddressList comment=AS141329 address=103.177.234.0/23} on-error {}
:do {add list=$AddressList comment=AS141329 address=103.189.134.0/23} on-error {}
:do {add list=$AddressList comment=AS141329 address=103.210.0.0/23} on-error {}
:do {add list=$AddressList comment=AS141329 address=103.217.80.0/23} on-error {}
:do {add list=$AddressList comment=AS141329 address=103.48.144.0/24} on-error {}
:do {add list=$AddressList comment=AS141329 address=103.50.20.0/23} on-error {}
