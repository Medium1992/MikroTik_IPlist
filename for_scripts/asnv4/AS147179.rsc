:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147179 address=for_scripts/asnv4/AS147179.rsc} on-error {}
:do {add list=$AddressList comment=AS147179 address=103.174.45.0/24} on-error {}
