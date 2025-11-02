:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133700 address=for_scripts/asnv4/AS133700.rsc} on-error {}
:do {add list=$AddressList comment=AS133700 address=103.40.60.0/22} on-error {}
