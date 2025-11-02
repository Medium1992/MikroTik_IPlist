:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133393 address=for_scripts/asnv4/AS133393.rsc} on-error {}
:do {add list=$AddressList comment=AS133393 address=103.217.96.0/23} on-error {}
:do {add list=$AddressList comment=AS133393 address=103.238.194.0/24} on-error {}
:do {add list=$AddressList comment=AS133393 address=103.253.116.0/24} on-error {}
:do {add list=$AddressList comment=AS133393 address=139.5.120.0/22} on-error {}
