:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142157 address=for_scripts/asnv4/AS142157.rsc} on-error {}
:do {add list=$AddressList comment=AS142157 address=103.167.18.0/24} on-error {}
