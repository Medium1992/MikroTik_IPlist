:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141097 address=for_scripts/asnv4/AS141097.rsc} on-error {}
:do {add list=$AddressList comment=AS141097 address=103.156.224.0/23} on-error {}
