:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147155 address=for_scripts/asnv4/AS147155.rsc} on-error {}
:do {add list=$AddressList comment=AS147155 address=103.177.144.0/23} on-error {}
