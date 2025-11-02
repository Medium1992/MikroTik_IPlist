:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134634 address=for_scripts/asnv4/AS134634.rsc} on-error {}
:do {add list=$AddressList comment=AS134634 address=103.144.194.0/24} on-error {}
:do {add list=$AddressList comment=AS134634 address=103.230.100.0/24} on-error {}
