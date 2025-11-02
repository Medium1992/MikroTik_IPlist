:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138078 address=for_scripts/asnv4/AS138078.rsc} on-error {}
:do {add list=$AddressList comment=AS138078 address=103.123.236.0/24} on-error {}
