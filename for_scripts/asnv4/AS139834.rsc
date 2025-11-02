:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139834 address=for_scripts/asnv4/AS139834.rsc} on-error {}
:do {add list=$AddressList comment=AS139834 address=103.145.232.0/24} on-error {}
