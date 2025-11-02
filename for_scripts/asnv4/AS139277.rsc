:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139277 address=for_scripts/asnv4/AS139277.rsc} on-error {}
:do {add list=$AddressList comment=AS139277 address=103.140.178.0/23} on-error {}
