:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133450 address=for_scripts/asnv4/AS133450.rsc} on-error {}
:do {add list=$AddressList comment=AS133450 address=103.94.128.0/22} on-error {}
