:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131945 address=for_scripts/asnv4/AS131945.rsc} on-error {}
:do {add list=$AddressList comment=AS131945 address=103.137.240.0/22} on-error {}
