:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137540 address=for_scripts/asnv4/AS137540.rsc} on-error {}
:do {add list=$AddressList comment=AS137540 address=103.112.147.0/24} on-error {}
