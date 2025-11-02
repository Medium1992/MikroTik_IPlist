:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147042 address=for_scripts/asnv4/AS147042.rsc} on-error {}
:do {add list=$AddressList comment=AS147042 address=103.173.110.0/23} on-error {}
