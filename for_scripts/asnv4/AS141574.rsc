:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141574 address=for_scripts/asnv4/AS141574.rsc} on-error {}
:do {add list=$AddressList comment=AS141574 address=103.160.210.0/23} on-error {}
