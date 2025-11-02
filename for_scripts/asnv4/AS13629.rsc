:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13629 address=for_scripts/asnv4/AS13629.rsc} on-error {}
:do {add list=$AddressList comment=AS13629 address=208.94.217.0/24} on-error {}
:do {add list=$AddressList comment=AS13629 address=208.94.219.0/24} on-error {}
:do {add list=$AddressList comment=AS13629 address=208.94.220.0/24} on-error {}
