:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133988 address=for_scripts/asnv4/AS133988.rsc} on-error {}
:do {add list=$AddressList comment=AS133988 address=103.88.100.0/23} on-error {}
