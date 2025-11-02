:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132107 address=for_scripts/asnv4/AS132107.rsc} on-error {}
:do {add list=$AddressList comment=AS132107 address=103.28.124.0/22} on-error {}
