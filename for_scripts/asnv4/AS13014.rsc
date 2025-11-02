:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13014 address=for_scripts/asnv4/AS13014.rsc} on-error {}
:do {add list=$AddressList comment=AS13014 address=16.1.5.0/24} on-error {}
:do {add list=$AddressList comment=AS13014 address=16.10.0.0/24} on-error {}
:do {add list=$AddressList comment=AS13014 address=16.10.10.0/24} on-error {}
:do {add list=$AddressList comment=AS13014 address=16.2.132.0/22} on-error {}
:do {add list=$AddressList comment=AS13014 address=16.2.136.0/22} on-error {}
