:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151156 address=for_scripts/asnv4/AS151156.rsc} on-error {}
:do {add list=$AddressList comment=AS151156 address=103.129.100.0/24} on-error {}
