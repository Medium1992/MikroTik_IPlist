:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139459 address=for_scripts/asnv4/AS139459.rsc} on-error {}
:do {add list=$AddressList comment=AS139459 address=103.146.34.0/23} on-error {}
