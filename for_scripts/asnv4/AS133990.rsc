:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133990 address=for_scripts/asnv4/AS133990.rsc} on-error {}
:do {add list=$AddressList comment=AS133990 address=103.54.173.0/24} on-error {}
