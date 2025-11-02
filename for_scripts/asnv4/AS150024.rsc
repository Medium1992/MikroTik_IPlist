:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150024 address=for_scripts/asnv4/AS150024.rsc} on-error {}
:do {add list=$AddressList comment=AS150024 address=103.191.133.0/24} on-error {}
