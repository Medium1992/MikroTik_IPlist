:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133326 address=for_scripts/asnv4/AS133326.rsc} on-error {}
:do {add list=$AddressList comment=AS133326 address=103.176.120.0/24} on-error {}
:do {add list=$AddressList comment=AS133326 address=103.38.120.0/22} on-error {}
:do {add list=$AddressList comment=AS133326 address=103.93.139.0/24} on-error {}
