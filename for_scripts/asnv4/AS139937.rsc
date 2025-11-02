:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139937 address=for_scripts/asnv4/AS139937.rsc} on-error {}
:do {add list=$AddressList comment=AS139937 address=157.66.131.0/24} on-error {}
