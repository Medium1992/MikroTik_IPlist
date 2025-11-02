:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141405 address=for_scripts/asnv4/AS141405.rsc} on-error {}
:do {add list=$AddressList comment=AS141405 address=170.149.230.0/23} on-error {}
