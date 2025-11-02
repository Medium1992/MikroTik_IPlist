:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147133 address=for_scripts/asnv4/AS147133.rsc} on-error {}
:do {add list=$AddressList comment=AS147133 address=103.176.180.0/23} on-error {}
