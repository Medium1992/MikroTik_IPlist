:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147223 address=for_scripts/asnv4/AS147223.rsc} on-error {}
:do {add list=$AddressList comment=AS147223 address=103.174.248.0/23} on-error {}
