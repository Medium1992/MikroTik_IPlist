:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139301 address=for_scripts/asnv4/AS139301.rsc} on-error {}
:do {add list=$AddressList comment=AS139301 address=103.141.6.0/23} on-error {}
