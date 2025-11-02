:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150931 address=for_scripts/asnv4/AS150931.rsc} on-error {}
:do {add list=$AddressList comment=AS150931 address=103.196.85.0/24} on-error {}
