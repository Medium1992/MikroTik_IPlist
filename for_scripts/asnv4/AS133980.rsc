:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133980 address=for_scripts/asnv4/AS133980.rsc} on-error {}
:do {add list=$AddressList comment=AS133980 address=103.55.40.0/22} on-error {}
