:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133819 address=for_scripts/asnv4/AS133819.rsc} on-error {}
:do {add list=$AddressList comment=AS133819 address=103.51.44.0/22} on-error {}
