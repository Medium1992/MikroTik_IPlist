:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139928 address=for_scripts/asnv4/AS139928.rsc} on-error {}
:do {add list=$AddressList comment=AS139928 address=103.147.110.0/23} on-error {}
