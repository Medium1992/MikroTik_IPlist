:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141486 address=for_scripts/asnv4/AS141486.rsc} on-error {}
:do {add list=$AddressList comment=AS141486 address=103.162.124.0/23} on-error {}
