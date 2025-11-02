:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138788 address=for_scripts/asnv4/AS138788.rsc} on-error {}
:do {add list=$AddressList comment=AS138788 address=103.135.70.0/24} on-error {}
:do {add list=$AddressList comment=AS138788 address=103.137.19.0/24} on-error {}
:do {add list=$AddressList comment=AS138788 address=103.203.251.0/24} on-error {}
