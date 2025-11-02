:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137375 address=for_scripts/asnv4/AS137375.rsc} on-error {}
:do {add list=$AddressList comment=AS137375 address=103.118.184.0/22} on-error {}
