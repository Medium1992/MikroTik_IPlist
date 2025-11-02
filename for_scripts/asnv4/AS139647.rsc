:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139647 address=for_scripts/asnv4/AS139647.rsc} on-error {}
:do {add list=$AddressList comment=AS139647 address=103.143.34.0/23} on-error {}
