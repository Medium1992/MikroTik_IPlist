:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149235 address=for_scripts/asnv4/AS149235.rsc} on-error {}
:do {add list=$AddressList comment=AS149235 address=103.124.210.0/23} on-error {}
:do {add list=$AddressList comment=AS149235 address=103.157.23.0/24} on-error {}
:do {add list=$AddressList comment=AS149235 address=103.181.216.0/23} on-error {}
:do {add list=$AddressList comment=AS149235 address=103.183.28.0/23} on-error {}
