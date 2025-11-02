:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135127 address=for_scripts/asnv4/AS135127.rsc} on-error {}
:do {add list=$AddressList comment=AS135127 address=103.171.192.0/24} on-error {}
:do {add list=$AddressList comment=AS135127 address=103.210.11.0/24} on-error {}
