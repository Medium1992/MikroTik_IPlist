:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137218 address=for_scripts/asnv4/AS137218.rsc} on-error {}
:do {add list=$AddressList comment=AS137218 address=103.56.2.0/24} on-error {}
