:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147124 address=for_scripts/asnv4/AS147124.rsc} on-error {}
:do {add list=$AddressList comment=AS147124 address=103.175.206.0/23} on-error {}
