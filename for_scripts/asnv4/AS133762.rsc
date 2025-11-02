:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133762 address=for_scripts/asnv4/AS133762.rsc} on-error {}
:do {add list=$AddressList comment=AS133762 address=103.108.180.0/22} on-error {}
