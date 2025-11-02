:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149699 address=for_scripts/asnv4/AS149699.rsc} on-error {}
:do {add list=$AddressList comment=AS149699 address=103.186.166.0/24} on-error {}
:do {add list=$AddressList comment=AS149699 address=103.242.86.0/24} on-error {}
