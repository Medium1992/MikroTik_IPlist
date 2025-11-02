:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152320 address=for_scripts/asnv4/AS152320.rsc} on-error {}
:do {add list=$AddressList comment=AS152320 address=103.223.120.0/22} on-error {}
:do {add list=$AddressList comment=AS152320 address=103.85.72.0/22} on-error {}
:do {add list=$AddressList comment=AS152320 address=203.175.12.0/22} on-error {}
:do {add list=$AddressList comment=AS152320 address=45.254.25.0/24} on-error {}
:do {add list=$AddressList comment=AS152320 address=45.254.26.0/23} on-error {}
