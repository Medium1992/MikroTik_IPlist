:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136373 address=for_scripts/asnv4/AS136373.rsc} on-error {}
:do {add list=$AddressList comment=AS136373 address=103.122.200.0/23} on-error {}
:do {add list=$AddressList comment=AS136373 address=103.143.39.0/24} on-error {}
:do {add list=$AddressList comment=AS136373 address=103.163.68.0/23} on-error {}
:do {add list=$AddressList comment=AS136373 address=103.164.176.0/23} on-error {}
:do {add list=$AddressList comment=AS136373 address=103.57.66.0/23} on-error {}
:do {add list=$AddressList comment=AS136373 address=103.69.88.0/22} on-error {}
