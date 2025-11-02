:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135850 address=for_scripts/asnv4/AS135850.rsc} on-error {}
:do {add list=$AddressList comment=AS135850 address=103.97.85.0/24} on-error {}
:do {add list=$AddressList comment=AS135850 address=103.97.86.0/24} on-error {}
