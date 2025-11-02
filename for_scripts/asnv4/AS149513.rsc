:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149513 address=for_scripts/asnv4/AS149513.rsc} on-error {}
:do {add list=$AddressList comment=AS149513 address=103.181.164.0/23} on-error {}
:do {add list=$AddressList comment=AS149513 address=23.177.120.0/24} on-error {}
:do {add list=$AddressList comment=AS149513 address=23.186.200.0/24} on-error {}
:do {add list=$AddressList comment=AS149513 address=66.92.207.0/24} on-error {}
