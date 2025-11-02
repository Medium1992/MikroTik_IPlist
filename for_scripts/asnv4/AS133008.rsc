:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133008 address=for_scripts/asnv4/AS133008.rsc} on-error {}
:do {add list=$AddressList comment=AS133008 address=103.81.0.0/22} on-error {}
