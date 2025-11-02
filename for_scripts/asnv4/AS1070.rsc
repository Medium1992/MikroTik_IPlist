:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1070 address=for_scripts/asnv4/AS1070.rsc} on-error {}
:do {add list=$AddressList comment=AS1070 address=204.138.80.0/24} on-error {}
:do {add list=$AddressList comment=AS1070 address=204.138.84.0/22} on-error {}
