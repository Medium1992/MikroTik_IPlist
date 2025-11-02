:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139274 address=for_scripts/asnv4/AS139274.rsc} on-error {}
:do {add list=$AddressList comment=AS139274 address=139.71.204.0/24} on-error {}
