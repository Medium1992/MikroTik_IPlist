:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1311 address=for_scripts/asnv4/AS1311.rsc} on-error {}
:do {add list=$AddressList comment=AS1311 address=144.203.128.0/22} on-error {}
:do {add list=$AddressList comment=AS1311 address=144.203.132.0/23} on-error {}
:do {add list=$AddressList comment=AS1311 address=144.203.140.0/22} on-error {}
:do {add list=$AddressList comment=AS1311 address=193.164.145.0/24} on-error {}
