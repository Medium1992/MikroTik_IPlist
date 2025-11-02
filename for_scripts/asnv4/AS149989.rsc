:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149989 address=for_scripts/asnv4/AS149989.rsc} on-error {}
:do {add list=$AddressList comment=AS149989 address=103.190.65.0/24} on-error {}
