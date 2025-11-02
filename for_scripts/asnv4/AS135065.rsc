:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135065 address=for_scripts/asnv4/AS135065.rsc} on-error {}
:do {add list=$AddressList comment=AS135065 address=103.208.36.0/22} on-error {}
