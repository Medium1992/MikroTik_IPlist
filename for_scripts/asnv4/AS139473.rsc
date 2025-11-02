:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139473 address=for_scripts/asnv4/AS139473.rsc} on-error {}
:do {add list=$AddressList comment=AS139473 address=103.141.208.0/24} on-error {}
