:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132559 address=for_scripts/asnv4/AS132559.rsc} on-error {}
:do {add list=$AddressList comment=AS132559 address=103.146.217.0/24} on-error {}
:do {add list=$AddressList comment=AS132559 address=103.16.68.0/22} on-error {}
:do {add list=$AddressList comment=AS132559 address=103.180.45.0/24} on-error {}
:do {add list=$AddressList comment=AS132559 address=103.186.40.0/23} on-error {}
:do {add list=$AddressList comment=AS132559 address=103.186.68.0/23} on-error {}
:do {add list=$AddressList comment=AS132559 address=160.22.87.0/24} on-error {}
:do {add list=$AddressList comment=AS132559 address=36.255.84.0/22} on-error {}
