:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137537 address=for_scripts/asnv4/AS137537.rsc} on-error {}
:do {add list=$AddressList comment=AS137537 address=103.112.107.0/24} on-error {}
