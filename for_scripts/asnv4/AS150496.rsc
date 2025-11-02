:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150496 address=for_scripts/asnv4/AS150496.rsc} on-error {}
:do {add list=$AddressList comment=AS150496 address=103.58.197.0/24} on-error {}
