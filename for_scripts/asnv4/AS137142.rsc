:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137142 address=for_scripts/asnv4/AS137142.rsc} on-error {}
:do {add list=$AddressList comment=AS137142 address=103.107.124.0/22} on-error {}
