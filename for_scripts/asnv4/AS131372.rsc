:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131372 address=for_scripts/asnv4/AS131372.rsc} on-error {}
:do {add list=$AddressList comment=AS131372 address=103.31.124.0/22} on-error {}
