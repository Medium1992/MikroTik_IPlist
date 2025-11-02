:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147137 address=for_scripts/asnv4/AS147137.rsc} on-error {}
:do {add list=$AddressList comment=AS147137 address=103.177.8.0/23} on-error {}
