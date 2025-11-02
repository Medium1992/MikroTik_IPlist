:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152648 address=for_scripts/asnv4/AS152648.rsc} on-error {}
:do {add list=$AddressList comment=AS152648 address=103.165.93.0/24} on-error {}
:do {add list=$AddressList comment=AS152648 address=138.252.31.0/24} on-error {}
:do {add list=$AddressList comment=AS152648 address=202.71.180.0/23} on-error {}
