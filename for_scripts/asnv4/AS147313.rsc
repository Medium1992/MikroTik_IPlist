:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147313 address=for_scripts/asnv4/AS147313.rsc} on-error {}
:do {add list=$AddressList comment=AS147313 address=103.174.204.0/23} on-error {}
