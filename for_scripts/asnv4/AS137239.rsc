:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137239 address=for_scripts/asnv4/AS137239.rsc} on-error {}
:do {add list=$AddressList comment=AS137239 address=103.105.212.0/22} on-error {}
:do {add list=$AddressList comment=AS137239 address=154.61.65.0/24} on-error {}
