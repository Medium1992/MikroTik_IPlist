:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16689 address=for_scripts/asnv4/AS16689.rsc} on-error {}
:do {add list=$AddressList comment=AS16689 address=200.38.102.0/24} on-error {}
:do {add list=$AddressList comment=AS16689 address=200.38.108.0/24} on-error {}
:do {add list=$AddressList comment=AS16689 address=200.38.111.0/24} on-error {}
:do {add list=$AddressList comment=AS16689 address=200.38.112.0/24} on-error {}
