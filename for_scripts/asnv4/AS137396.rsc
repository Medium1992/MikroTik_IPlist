:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137396 address=for_scripts/asnv4/AS137396.rsc} on-error {}
:do {add list=$AddressList comment=AS137396 address=103.107.76.0/22} on-error {}
