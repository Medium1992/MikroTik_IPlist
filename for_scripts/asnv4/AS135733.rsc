:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135733 address=for_scripts/asnv4/AS135733.rsc} on-error {}
:do {add list=$AddressList comment=AS135733 address=103.68.16.0/22} on-error {}
