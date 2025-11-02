:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133809 address=for_scripts/asnv4/AS133809.rsc} on-error {}
:do {add list=$AddressList comment=AS133809 address=103.50.128.0/22} on-error {}
