:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141204 address=for_scripts/asnv4/AS141204.rsc} on-error {}
:do {add list=$AddressList comment=AS141204 address=103.156.80.0/23} on-error {}
