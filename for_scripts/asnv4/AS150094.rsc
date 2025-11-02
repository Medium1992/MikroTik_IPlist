:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150094 address=for_scripts/asnv4/AS150094.rsc} on-error {}
:do {add list=$AddressList comment=AS150094 address=103.68.24.0/24} on-error {}
