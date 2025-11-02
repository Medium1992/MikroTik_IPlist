:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137648 address=for_scripts/asnv4/AS137648.rsc} on-error {}
:do {add list=$AddressList comment=AS137648 address=103.119.248.0/22} on-error {}
