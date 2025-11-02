:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138179 address=for_scripts/asnv4/AS138179.rsc} on-error {}
:do {add list=$AddressList comment=AS138179 address=103.129.120.0/22} on-error {}
:do {add list=$AddressList comment=AS138179 address=114.141.112.0/23} on-error {}
:do {add list=$AddressList comment=AS138179 address=192.171.104.0/23} on-error {}
:do {add list=$AddressList comment=AS138179 address=192.171.107.0/24} on-error {}
:do {add list=$AddressList comment=AS138179 address=192.171.108.0/23} on-error {}
:do {add list=$AddressList comment=AS138179 address=192.171.110.0/24} on-error {}
