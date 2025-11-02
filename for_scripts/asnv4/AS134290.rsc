:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134290 address=for_scripts/asnv4/AS134290.rsc} on-error {}
:do {add list=$AddressList comment=AS134290 address=103.140.23.0/24} on-error {}
:do {add list=$AddressList comment=AS134290 address=103.171.110.0/23} on-error {}
:do {add list=$AddressList comment=AS134290 address=103.171.38.0/23} on-error {}
:do {add list=$AddressList comment=AS134290 address=103.174.132.0/23} on-error {}
:do {add list=$AddressList comment=AS134290 address=103.197.220.0/24} on-error {}
:do {add list=$AddressList comment=AS134290 address=103.197.222.0/24} on-error {}
:do {add list=$AddressList comment=AS134290 address=103.83.104.0/22} on-error {}
:do {add list=$AddressList comment=AS134290 address=157.119.168.0/24} on-error {}
