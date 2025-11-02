:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151652 address=for_scripts/asnv4/AS151652.rsc} on-error {}
:do {add list=$AddressList comment=AS151652 address=103.249.203.0/24} on-error {}
