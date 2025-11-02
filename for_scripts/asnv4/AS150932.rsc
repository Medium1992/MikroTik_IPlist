:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150932 address=for_scripts/asnv4/AS150932.rsc} on-error {}
:do {add list=$AddressList comment=AS150932 address=103.107.136.0/24} on-error {}
