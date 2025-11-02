:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139721 address=for_scripts/asnv4/AS139721.rsc} on-error {}
:do {add list=$AddressList comment=AS139721 address=124.73.136.0/21} on-error {}
