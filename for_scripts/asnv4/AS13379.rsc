:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13379 address=for_scripts/asnv4/AS13379.rsc} on-error {}
:do {add list=$AddressList comment=AS13379 address=139.104.4.0/24} on-error {}
:do {add list=$AddressList comment=AS13379 address=139.104.9.0/24} on-error {}
:do {add list=$AddressList comment=AS13379 address=153.7.233.0/24} on-error {}
:do {add list=$AddressList comment=AS13379 address=153.7.252.0/24} on-error {}
:do {add list=$AddressList comment=AS13379 address=157.23.251.0/24} on-error {}
:do {add list=$AddressList comment=AS13379 address=157.23.253.0/24} on-error {}
