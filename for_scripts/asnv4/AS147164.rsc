:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147164 address=for_scripts/asnv4/AS147164.rsc} on-error {}
:do {add list=$AddressList comment=AS147164 address=103.177.10.0/23} on-error {}
