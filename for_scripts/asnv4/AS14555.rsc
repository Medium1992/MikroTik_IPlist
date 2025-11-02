:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14555 address=for_scripts/asnv4/AS14555.rsc} on-error {}
:do {add list=$AddressList comment=AS14555 address=162.210.96.0/21} on-error {}
:do {add list=$AddressList comment=AS14555 address=170.10.160.0/20} on-error {}
:do {add list=$AddressList comment=AS14555 address=198.23.48.0/20} on-error {}
