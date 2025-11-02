:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137816 address=for_scripts/asnv4/AS137816.rsc} on-error {}
:do {add list=$AddressList comment=AS137816 address=103.114.192.0/22} on-error {}
:do {add list=$AddressList comment=AS137816 address=38.71.47.0/24} on-error {}
:do {add list=$AddressList comment=AS137816 address=38.75.92.0/24} on-error {}
