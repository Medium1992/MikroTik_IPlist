:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139245 address=for_scripts/asnv4/AS139245.rsc} on-error {}
:do {add list=$AddressList comment=AS139245 address=103.140.86.0/23} on-error {}
