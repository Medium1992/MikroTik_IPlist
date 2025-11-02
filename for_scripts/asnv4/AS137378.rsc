:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137378 address=for_scripts/asnv4/AS137378.rsc} on-error {}
:do {add list=$AddressList comment=AS137378 address=103.119.116.0/22} on-error {}
