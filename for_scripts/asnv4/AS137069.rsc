:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137069 address=for_scripts/asnv4/AS137069.rsc} on-error {}
:do {add list=$AddressList comment=AS137069 address=103.164.145.0/24} on-error {}
