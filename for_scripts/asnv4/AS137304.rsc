:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137304 address=for_scripts/asnv4/AS137304.rsc} on-error {}
:do {add list=$AddressList comment=AS137304 address=103.108.141.0/24} on-error {}
