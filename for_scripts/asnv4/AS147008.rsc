:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147008 address=for_scripts/asnv4/AS147008.rsc} on-error {}
:do {add list=$AddressList comment=AS147008 address=103.172.191.0/24} on-error {}
