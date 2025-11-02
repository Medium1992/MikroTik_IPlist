:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133966 address=for_scripts/asnv4/AS133966.rsc} on-error {}
:do {add list=$AddressList comment=AS133966 address=103.54.180.0/22} on-error {}
