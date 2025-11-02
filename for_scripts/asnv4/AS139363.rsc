:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139363 address=for_scripts/asnv4/AS139363.rsc} on-error {}
:do {add list=$AddressList comment=AS139363 address=103.141.222.0/23} on-error {}
