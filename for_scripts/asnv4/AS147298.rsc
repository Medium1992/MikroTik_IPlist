:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147298 address=for_scripts/asnv4/AS147298.rsc} on-error {}
:do {add list=$AddressList comment=AS147298 address=103.174.138.0/23} on-error {}
