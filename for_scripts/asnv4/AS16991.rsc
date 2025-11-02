:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16991 address=for_scripts/asnv4/AS16991.rsc} on-error {}
:do {add list=$AddressList comment=AS16991 address=162.249.240.0/22} on-error {}
