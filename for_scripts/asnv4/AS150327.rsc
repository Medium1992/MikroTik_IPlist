:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150327 address=for_scripts/asnv4/AS150327.rsc} on-error {}
:do {add list=$AddressList comment=AS150327 address=103.12.204.0/24} on-error {}
