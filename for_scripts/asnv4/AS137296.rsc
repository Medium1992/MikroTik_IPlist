:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137296 address=for_scripts/asnv4/AS137296.rsc} on-error {}
:do {add list=$AddressList comment=AS137296 address=103.107.86.0/24} on-error {}
