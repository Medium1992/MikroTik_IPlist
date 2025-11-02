:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138224 address=for_scripts/asnv4/AS138224.rsc} on-error {}
:do {add list=$AddressList comment=AS138224 address=103.130.110.0/24} on-error {}
:do {add list=$AddressList comment=AS138224 address=103.149.236.0/24} on-error {}
