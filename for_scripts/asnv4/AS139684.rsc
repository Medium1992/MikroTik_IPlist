:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139684 address=for_scripts/asnv4/AS139684.rsc} on-error {}
:do {add list=$AddressList comment=AS139684 address=103.143.155.0/24} on-error {}
