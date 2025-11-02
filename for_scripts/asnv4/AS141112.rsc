:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141112 address=for_scripts/asnv4/AS141112.rsc} on-error {}
:do {add list=$AddressList comment=AS141112 address=103.157.76.0/23} on-error {}
