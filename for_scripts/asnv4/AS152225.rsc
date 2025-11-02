:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152225 address=for_scripts/asnv4/AS152225.rsc} on-error {}
:do {add list=$AddressList comment=AS152225 address=117.52.75.0/24} on-error {}
:do {add list=$AddressList comment=AS152225 address=117.52.76.0/23} on-error {}
:do {add list=$AddressList comment=AS152225 address=210.181.11.0/24} on-error {}
:do {add list=$AddressList comment=AS152225 address=61.107.124.0/24} on-error {}
:do {add list=$AddressList comment=AS152225 address=61.107.76.0/24} on-error {}
