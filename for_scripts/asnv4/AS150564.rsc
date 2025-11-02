:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150564 address=for_scripts/asnv4/AS150564.rsc} on-error {}
:do {add list=$AddressList comment=AS150564 address=103.241.149.0/24} on-error {}
