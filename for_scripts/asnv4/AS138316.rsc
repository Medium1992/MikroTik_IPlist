:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138316 address=for_scripts/asnv4/AS138316.rsc} on-error {}
:do {add list=$AddressList comment=AS138316 address=103.132.152.0/24} on-error {}
:do {add list=$AddressList comment=AS138316 address=103.141.247.0/24} on-error {}
