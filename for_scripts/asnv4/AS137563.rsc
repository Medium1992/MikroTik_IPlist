:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137563 address=for_scripts/asnv4/AS137563.rsc} on-error {}
:do {add list=$AddressList comment=AS137563 address=103.113.164.0/23} on-error {}
