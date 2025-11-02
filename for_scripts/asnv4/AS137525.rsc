:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137525 address=for_scripts/asnv4/AS137525.rsc} on-error {}
:do {add list=$AddressList comment=AS137525 address=103.111.168.0/22} on-error {}
:do {add list=$AddressList comment=AS137525 address=110.238.160.0/20} on-error {}
