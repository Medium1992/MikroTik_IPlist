:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139669 address=for_scripts/asnv4/AS139669.rsc} on-error {}
:do {add list=$AddressList comment=AS139669 address=103.143.47.0/24} on-error {}
:do {add list=$AddressList comment=AS139669 address=103.144.69.0/24} on-error {}
