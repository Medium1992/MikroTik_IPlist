:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198972 address=for_scripts/asnv4/AS198972.rsc} on-error {}
:do {add list=$AddressList comment=AS198972 address=109.72.144.0/21} on-error {}
:do {add list=$AddressList comment=AS198972 address=109.72.156.0/22} on-error {}
:do {add list=$AddressList comment=AS198972 address=176.116.152.0/24} on-error {}
