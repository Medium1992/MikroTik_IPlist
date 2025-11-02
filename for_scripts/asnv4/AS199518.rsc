:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199518 address=for_scripts/asnv4/AS199518.rsc} on-error {}
:do {add list=$AddressList comment=AS199518 address=198.180.151.0/24} on-error {}
:do {add list=$AddressList comment=AS199518 address=44.31.140.0/24} on-error {}
