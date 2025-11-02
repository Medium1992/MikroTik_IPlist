:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133257 address=for_scripts/asnv4/AS133257.rsc} on-error {}
:do {add list=$AddressList comment=AS133257 address=103.121.68.0/22} on-error {}
