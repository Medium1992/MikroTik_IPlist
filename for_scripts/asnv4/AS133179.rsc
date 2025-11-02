:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133179 address=for_scripts/asnv4/AS133179.rsc} on-error {}
:do {add list=$AddressList comment=AS133179 address=103.254.180.0/22} on-error {}
