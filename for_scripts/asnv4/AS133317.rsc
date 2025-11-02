:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133317 address=for_scripts/asnv4/AS133317.rsc} on-error {}
:do {add list=$AddressList comment=AS133317 address=103.234.136.0/22} on-error {}
:do {add list=$AddressList comment=AS133317 address=137.59.0.0/22} on-error {}
