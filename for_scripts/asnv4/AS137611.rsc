:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137611 address=for_scripts/asnv4/AS137611.rsc} on-error {}
:do {add list=$AddressList comment=AS137611 address=103.117.68.0/22} on-error {}
