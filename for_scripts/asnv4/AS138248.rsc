:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138248 address=for_scripts/asnv4/AS138248.rsc} on-error {}
:do {add list=$AddressList comment=AS138248 address=103.127.147.0/24} on-error {}
:do {add list=$AddressList comment=AS138248 address=160.25.143.0/24} on-error {}
