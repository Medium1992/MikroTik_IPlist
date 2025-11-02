:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135288 address=for_scripts/asnv4/AS135288.rsc} on-error {}
:do {add list=$AddressList comment=AS135288 address=103.212.123.0/24} on-error {}
