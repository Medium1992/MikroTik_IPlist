:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133244 address=for_scripts/asnv4/AS133244.rsc} on-error {}
:do {add list=$AddressList comment=AS133244 address=103.117.216.0/22} on-error {}
