:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147014 address=for_scripts/asnv4/AS147014.rsc} on-error {}
:do {add list=$AddressList comment=AS147014 address=103.173.4.0/23} on-error {}
