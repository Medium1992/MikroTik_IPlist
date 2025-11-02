:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140065 address=for_scripts/asnv4/AS140065.rsc} on-error {}
:do {add list=$AddressList comment=AS140065 address=103.147.223.0/24} on-error {}
:do {add list=$AddressList comment=AS140065 address=103.164.2.0/24} on-error {}
:do {add list=$AddressList comment=AS140065 address=160.22.43.0/24} on-error {}
:do {add list=$AddressList comment=AS140065 address=203.17.240.0/22} on-error {}
