:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135925 address=for_scripts/asnv4/AS135925.rsc} on-error {}
:do {add list=$AddressList comment=AS135925 address=103.100.160.0/22} on-error {}
