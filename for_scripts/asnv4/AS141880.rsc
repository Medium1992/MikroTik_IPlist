:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141880 address=for_scripts/asnv4/AS141880.rsc} on-error {}
:do {add list=$AddressList comment=AS141880 address=103.164.156.0/23} on-error {}
