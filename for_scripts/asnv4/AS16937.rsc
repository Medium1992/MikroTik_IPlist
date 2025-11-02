:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16937 address=for_scripts/asnv4/AS16937.rsc} on-error {}
:do {add list=$AddressList comment=AS16937 address=206.137.113.0/24} on-error {}
