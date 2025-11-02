:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11817 address=for_scripts/asnv4/AS11817.rsc} on-error {}
:do {add list=$AddressList comment=AS11817 address=66.11.128.0/22} on-error {}
:do {add list=$AddressList comment=AS11817 address=66.11.132.0/24} on-error {}
:do {add list=$AddressList comment=AS11817 address=66.11.135.0/24} on-error {}
:do {add list=$AddressList comment=AS11817 address=66.11.137.0/24} on-error {}
:do {add list=$AddressList comment=AS11817 address=66.11.139.0/24} on-error {}
:do {add list=$AddressList comment=AS11817 address=66.11.140.0/24} on-error {}
