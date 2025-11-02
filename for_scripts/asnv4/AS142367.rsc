:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142367 address=for_scripts/asnv4/AS142367.rsc} on-error {}
:do {add list=$AddressList comment=AS142367 address=103.167.217.0/24} on-error {}
