:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147296 address=for_scripts/asnv4/AS147296.rsc} on-error {}
:do {add list=$AddressList comment=AS147296 address=103.174.136.0/23} on-error {}
