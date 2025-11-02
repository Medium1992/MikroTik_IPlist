:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137416 address=for_scripts/asnv4/AS137416.rsc} on-error {}
:do {add list=$AddressList comment=AS137416 address=103.107.132.0/22} on-error {}
