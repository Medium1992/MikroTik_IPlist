:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141357 address=for_scripts/asnv4/AS141357.rsc} on-error {}
:do {add list=$AddressList comment=AS141357 address=103.174.230.0/23} on-error {}
