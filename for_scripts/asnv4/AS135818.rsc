:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135818 address=for_scripts/asnv4/AS135818.rsc} on-error {}
:do {add list=$AddressList comment=AS135818 address=103.78.12.0/22} on-error {}
