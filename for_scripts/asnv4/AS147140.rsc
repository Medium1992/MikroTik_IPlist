:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147140 address=for_scripts/asnv4/AS147140.rsc} on-error {}
:do {add list=$AddressList comment=AS147140 address=103.177.6.0/23} on-error {}
