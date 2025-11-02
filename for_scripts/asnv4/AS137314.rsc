:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137314 address=for_scripts/asnv4/AS137314.rsc} on-error {}
:do {add list=$AddressList comment=AS137314 address=103.109.209.0/24} on-error {}
