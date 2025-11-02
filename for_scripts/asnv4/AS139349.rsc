:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139349 address=for_scripts/asnv4/AS139349.rsc} on-error {}
:do {add list=$AddressList comment=AS139349 address=103.117.253.0/24} on-error {}
