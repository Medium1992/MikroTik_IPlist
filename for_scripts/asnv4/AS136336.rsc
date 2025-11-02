:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136336 address=for_scripts/asnv4/AS136336.rsc} on-error {}
:do {add list=$AddressList comment=AS136336 address=103.136.136.0/23} on-error {}
:do {add list=$AddressList comment=AS136336 address=103.163.248.0/23} on-error {}
:do {add list=$AddressList comment=AS136336 address=103.88.76.0/23} on-error {}
:do {add list=$AddressList comment=AS136336 address=103.98.208.0/23} on-error {}
:do {add list=$AddressList comment=AS136336 address=103.98.62.0/23} on-error {}
:do {add list=$AddressList comment=AS136336 address=38.134.138.0/23} on-error {}
:do {add list=$AddressList comment=AS136336 address=38.188.180.0/22} on-error {}
:do {add list=$AddressList comment=AS136336 address=38.21.68.0/23} on-error {}
:do {add list=$AddressList comment=AS136336 address=38.224.232.0/23} on-error {}
