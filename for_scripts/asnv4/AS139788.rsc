:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139788 address=for_scripts/asnv4/AS139788.rsc} on-error {}
:do {add list=$AddressList comment=AS139788 address=103.145.56.0/24} on-error {}
