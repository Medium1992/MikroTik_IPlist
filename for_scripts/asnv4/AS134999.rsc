:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134999 address=for_scripts/asnv4/AS134999.rsc} on-error {}
:do {add list=$AddressList comment=AS134999 address=103.205.80.0/24} on-error {}
:do {add list=$AddressList comment=AS134999 address=103.90.3.0/24} on-error {}
