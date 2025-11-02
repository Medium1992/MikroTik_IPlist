:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139544 address=for_scripts/asnv4/AS139544.rsc} on-error {}
:do {add list=$AddressList comment=AS139544 address=103.181.19.0/24} on-error {}
