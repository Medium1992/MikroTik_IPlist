:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137257 address=for_scripts/asnv4/AS137257.rsc} on-error {}
:do {add list=$AddressList comment=AS137257 address=103.106.64.0/23} on-error {}
