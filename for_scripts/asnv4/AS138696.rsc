:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138696 address=for_scripts/asnv4/AS138696.rsc} on-error {}
:do {add list=$AddressList comment=AS138696 address=103.136.87.0/24} on-error {}
