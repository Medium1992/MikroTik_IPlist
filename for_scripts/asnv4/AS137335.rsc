:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137335 address=for_scripts/asnv4/AS137335.rsc} on-error {}
:do {add list=$AddressList comment=AS137335 address=103.110.4.0/24} on-error {}
