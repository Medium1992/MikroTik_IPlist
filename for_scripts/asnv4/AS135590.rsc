:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135590 address=for_scripts/asnv4/AS135590.rsc} on-error {}
:do {add list=$AddressList comment=AS135590 address=103.95.208.0/22} on-error {}
