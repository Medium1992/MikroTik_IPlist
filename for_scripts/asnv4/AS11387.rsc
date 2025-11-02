:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11387 address=for_scripts/asnv4/AS11387.rsc} on-error {}
:do {add list=$AddressList comment=AS11387 address=206.170.79.0/24} on-error {}
