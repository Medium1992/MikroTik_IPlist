:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150125 address=for_scripts/asnv4/AS150125.rsc} on-error {}
:do {add list=$AddressList comment=AS150125 address=103.191.77.0/24} on-error {}
