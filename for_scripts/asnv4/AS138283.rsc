:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138283 address=for_scripts/asnv4/AS138283.rsc} on-error {}
:do {add list=$AddressList comment=AS138283 address=103.195.252.0/24} on-error {}
:do {add list=$AddressList comment=AS138283 address=103.195.255.0/24} on-error {}
