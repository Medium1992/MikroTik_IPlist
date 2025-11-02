:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150969 address=for_scripts/asnv4/AS150969.rsc} on-error {}
:do {add list=$AddressList comment=AS150969 address=103.215.73.0/24} on-error {}
