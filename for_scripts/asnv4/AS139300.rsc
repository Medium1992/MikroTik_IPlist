:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139300 address=for_scripts/asnv4/AS139300.rsc} on-error {}
:do {add list=$AddressList comment=AS139300 address=103.141.2.0/23} on-error {}
