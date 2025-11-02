:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147287 address=for_scripts/asnv4/AS147287.rsc} on-error {}
:do {add list=$AddressList comment=AS147287 address=103.174.130.0/23} on-error {}
