:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138192 address=for_scripts/asnv4/AS138192.rsc} on-error {}
:do {add list=$AddressList comment=AS138192 address=103.129.212.0/22} on-error {}
:do {add list=$AddressList comment=AS138192 address=103.139.145.0/24} on-error {}
