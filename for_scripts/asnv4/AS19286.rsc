:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19286 address=for_scripts/asnv4/AS19286.rsc} on-error {}
:do {add list=$AddressList comment=AS19286 address=64.141.125.0/24} on-error {}
