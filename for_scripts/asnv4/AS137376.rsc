:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137376 address=for_scripts/asnv4/AS137376.rsc} on-error {}
:do {add list=$AddressList comment=AS137376 address=103.118.124.0/22} on-error {}
