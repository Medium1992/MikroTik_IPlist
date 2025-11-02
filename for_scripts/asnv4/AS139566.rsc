:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139566 address=for_scripts/asnv4/AS139566.rsc} on-error {}
:do {add list=$AddressList comment=AS139566 address=103.124.39.0/24} on-error {}
