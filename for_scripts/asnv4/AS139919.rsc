:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139919 address=for_scripts/asnv4/AS139919.rsc} on-error {}
:do {add list=$AddressList comment=AS139919 address=103.147.24.0/24} on-error {}
