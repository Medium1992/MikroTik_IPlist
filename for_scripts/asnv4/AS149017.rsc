:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149017 address=for_scripts/asnv4/AS149017.rsc} on-error {}
:do {add list=$AddressList comment=AS149017 address=103.176.119.0/24} on-error {}
