:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140030 address=for_scripts/asnv4/AS140030.rsc} on-error {}
:do {add list=$AddressList comment=AS140030 address=103.149.203.0/24} on-error {}
