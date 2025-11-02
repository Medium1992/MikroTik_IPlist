:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139246 address=for_scripts/asnv4/AS139246.rsc} on-error {}
:do {add list=$AddressList comment=AS139246 address=103.140.85.0/24} on-error {}
