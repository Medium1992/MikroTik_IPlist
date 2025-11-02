:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139845 address=for_scripts/asnv4/AS139845.rsc} on-error {}
:do {add list=$AddressList comment=AS139845 address=103.146.25.0/24} on-error {}
