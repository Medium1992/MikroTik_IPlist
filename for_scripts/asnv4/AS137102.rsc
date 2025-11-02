:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137102 address=for_scripts/asnv4/AS137102.rsc} on-error {}
:do {add list=$AddressList comment=AS137102 address=103.107.252.0/22} on-error {}
