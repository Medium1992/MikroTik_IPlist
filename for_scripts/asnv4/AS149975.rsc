:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149975 address=for_scripts/asnv4/AS149975.rsc} on-error {}
:do {add list=$AddressList comment=AS149975 address=103.35.219.0/24} on-error {}
