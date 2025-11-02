:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147093 address=for_scripts/asnv4/AS147093.rsc} on-error {}
:do {add list=$AddressList comment=AS147093 address=103.174.16.0/23} on-error {}
