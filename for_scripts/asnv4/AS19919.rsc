:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19919 address=for_scripts/asnv4/AS19919.rsc} on-error {}
:do {add list=$AddressList comment=AS19919 address=160.19.0.0/20} on-error {}
:do {add list=$AddressList comment=AS19919 address=162.245.128.0/21} on-error {}
