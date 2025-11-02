:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138076 address=for_scripts/asnv4/AS138076.rsc} on-error {}
:do {add list=$AddressList comment=AS138076 address=103.123.39.0/24} on-error {}
:do {add list=$AddressList comment=AS138076 address=103.146.135.0/24} on-error {}
