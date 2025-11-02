:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13919 address=for_scripts/asnv4/AS13919.rsc} on-error {}
:do {add list=$AddressList comment=AS13919 address=205.144.50.0/23} on-error {}
:do {add list=$AddressList comment=AS13919 address=205.144.52.0/23} on-error {}
:do {add list=$AddressList comment=AS13919 address=205.144.60.0/22} on-error {}
