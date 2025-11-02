:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141343 address=for_scripts/asnv4/AS141343.rsc} on-error {}
:do {add list=$AddressList comment=AS141343 address=103.157.66.0/23} on-error {}
