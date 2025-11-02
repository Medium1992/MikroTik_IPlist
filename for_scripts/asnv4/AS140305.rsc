:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140305 address=for_scripts/asnv4/AS140305.rsc} on-error {}
:do {add list=$AddressList comment=AS140305 address=103.172.123.0/24} on-error {}
