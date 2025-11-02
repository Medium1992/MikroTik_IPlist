:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147089 address=for_scripts/asnv4/AS147089.rsc} on-error {}
:do {add list=$AddressList comment=AS147089 address=103.173.232.0/23} on-error {}
