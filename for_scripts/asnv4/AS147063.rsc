:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147063 address=for_scripts/asnv4/AS147063.rsc} on-error {}
:do {add list=$AddressList comment=AS147063 address=103.174.1.0/24} on-error {}
