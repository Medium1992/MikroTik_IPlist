:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147103 address=for_scripts/asnv4/AS147103.rsc} on-error {}
:do {add list=$AddressList comment=AS147103 address=103.174.223.0/24} on-error {}
