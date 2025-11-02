:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148988 address=for_scripts/asnv4/AS148988.rsc} on-error {}
:do {add list=$AddressList comment=AS148988 address=103.175.123.0/24} on-error {}
