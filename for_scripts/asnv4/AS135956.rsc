:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135956 address=for_scripts/asnv4/AS135956.rsc} on-error {}
:do {add list=$AddressList comment=AS135956 address=103.124.60.0/22} on-error {}
