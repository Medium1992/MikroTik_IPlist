:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139234 address=for_scripts/asnv4/AS139234.rsc} on-error {}
:do {add list=$AddressList comment=AS139234 address=103.140.37.0/24} on-error {}
