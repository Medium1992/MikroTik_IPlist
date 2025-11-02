:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137093 address=for_scripts/asnv4/AS137093.rsc} on-error {}
:do {add list=$AddressList comment=AS137093 address=103.107.112.0/22} on-error {}
:do {add list=$AddressList comment=AS137093 address=103.192.204.0/24} on-error {}
:do {add list=$AddressList comment=AS137093 address=103.192.207.0/24} on-error {}
:do {add list=$AddressList comment=AS137093 address=202.53.134.0/23} on-error {}
