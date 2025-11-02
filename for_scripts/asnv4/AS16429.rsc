:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16429 address=for_scripts/asnv4/AS16429.rsc} on-error {}
:do {add list=$AddressList comment=AS16429 address=167.8.10.0/24} on-error {}
:do {add list=$AddressList comment=AS16429 address=167.8.34.0/24} on-error {}
:do {add list=$AddressList comment=AS16429 address=167.8.59.0/24} on-error {}
