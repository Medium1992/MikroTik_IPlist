:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147203 address=for_scripts/asnv4/AS147203.rsc} on-error {}
:do {add list=$AddressList comment=AS147203 address=103.175.59.0/24} on-error {}
