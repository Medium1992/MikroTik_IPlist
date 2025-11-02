:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15041 address=for_scripts/asnv4/AS15041.rsc} on-error {}
:do {add list=$AddressList comment=AS15041 address=204.62.28.0/22} on-error {}
