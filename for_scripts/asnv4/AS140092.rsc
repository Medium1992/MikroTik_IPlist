:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140092 address=for_scripts/asnv4/AS140092.rsc} on-error {}
:do {add list=$AddressList comment=AS140092 address=103.148.105.0/24} on-error {}
