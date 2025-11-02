:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139681 address=for_scripts/asnv4/AS139681.rsc} on-error {}
:do {add list=$AddressList comment=AS139681 address=103.143.162.0/24} on-error {}
