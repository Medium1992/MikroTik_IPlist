:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146879 address=for_scripts/asnv4/AS146879.rsc} on-error {}
:do {add list=$AddressList comment=AS146879 address=103.171.78.0/24} on-error {}
