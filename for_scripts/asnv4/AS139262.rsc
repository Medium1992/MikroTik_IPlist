:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139262 address=for_scripts/asnv4/AS139262.rsc} on-error {}
:do {add list=$AddressList comment=AS139262 address=103.140.149.0/24} on-error {}
