:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133076 address=for_scripts/asnv4/AS133076.rsc} on-error {}
:do {add list=$AddressList comment=AS133076 address=103.18.160.0/22} on-error {}
:do {add list=$AddressList comment=AS133076 address=116.204.160.0/22} on-error {}
