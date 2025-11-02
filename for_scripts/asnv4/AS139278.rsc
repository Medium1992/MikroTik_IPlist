:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139278 address=for_scripts/asnv4/AS139278.rsc} on-error {}
:do {add list=$AddressList comment=AS139278 address=103.140.180.0/24} on-error {}
