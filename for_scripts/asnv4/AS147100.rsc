:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147100 address=for_scripts/asnv4/AS147100.rsc} on-error {}
:do {add list=$AddressList comment=AS147100 address=103.174.116.0/24} on-error {}
