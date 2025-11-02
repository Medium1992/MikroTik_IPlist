:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137965 address=for_scripts/asnv4/AS137965.rsc} on-error {}
:do {add list=$AddressList comment=AS137965 address=103.118.120.0/24} on-error {}
