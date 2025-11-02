:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139498 address=for_scripts/asnv4/AS139498.rsc} on-error {}
:do {add list=$AddressList comment=AS139498 address=103.145.18.0/23} on-error {}
