:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139695 address=for_scripts/asnv4/AS139695.rsc} on-error {}
:do {add list=$AddressList comment=AS139695 address=103.140.196.0/24} on-error {}
