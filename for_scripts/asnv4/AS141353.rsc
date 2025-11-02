:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141353 address=for_scripts/asnv4/AS141353.rsc} on-error {}
:do {add list=$AddressList comment=AS141353 address=103.157.108.0/23} on-error {}
