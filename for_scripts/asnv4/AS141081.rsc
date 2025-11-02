:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141081 address=for_scripts/asnv4/AS141081.rsc} on-error {}
:do {add list=$AddressList comment=AS141081 address=103.156.70.0/23} on-error {}
