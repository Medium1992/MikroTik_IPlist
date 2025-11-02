:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139694 address=for_scripts/asnv4/AS139694.rsc} on-error {}
:do {add list=$AddressList comment=AS139694 address=103.140.197.0/24} on-error {}
