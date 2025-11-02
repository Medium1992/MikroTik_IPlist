:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139255 address=for_scripts/asnv4/AS139255.rsc} on-error {}
:do {add list=$AddressList comment=AS139255 address=103.140.112.0/23} on-error {}
