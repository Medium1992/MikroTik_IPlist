:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137262 address=for_scripts/asnv4/AS137262.rsc} on-error {}
:do {add list=$AddressList comment=AS137262 address=103.106.92.0/22} on-error {}
