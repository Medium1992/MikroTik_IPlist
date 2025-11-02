:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139241 address=for_scripts/asnv4/AS139241.rsc} on-error {}
:do {add list=$AddressList comment=AS139241 address=103.140.61.0/24} on-error {}
