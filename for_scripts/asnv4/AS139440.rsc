:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139440 address=for_scripts/asnv4/AS139440.rsc} on-error {}
:do {add list=$AddressList comment=AS139440 address=103.145.66.0/23} on-error {}
