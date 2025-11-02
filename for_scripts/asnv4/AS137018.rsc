:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137018 address=for_scripts/asnv4/AS137018.rsc} on-error {}
:do {add list=$AddressList comment=AS137018 address=103.149.60.0/24} on-error {}
