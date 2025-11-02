:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149974 address=for_scripts/asnv4/AS149974.rsc} on-error {}
:do {add list=$AddressList comment=AS149974 address=103.18.188.0/24} on-error {}
