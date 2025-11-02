:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150233 address=for_scripts/asnv4/AS150233.rsc} on-error {}
:do {add list=$AddressList comment=AS150233 address=103.71.25.0/24} on-error {}
