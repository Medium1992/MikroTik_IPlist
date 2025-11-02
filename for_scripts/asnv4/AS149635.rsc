:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149635 address=for_scripts/asnv4/AS149635.rsc} on-error {}
:do {add list=$AddressList comment=AS149635 address=160.22.144.0/24} on-error {}
