:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135934 address=for_scripts/asnv4/AS135934.rsc} on-error {}
:do {add list=$AddressList comment=AS135934 address=103.107.200.0/22} on-error {}
