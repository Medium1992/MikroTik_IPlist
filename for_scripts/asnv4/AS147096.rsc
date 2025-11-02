:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147096 address=for_scripts/asnv4/AS147096.rsc} on-error {}
:do {add list=$AddressList comment=AS147096 address=103.174.122.0/23} on-error {}
