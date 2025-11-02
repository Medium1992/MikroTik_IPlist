:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141114 address=for_scripts/asnv4/AS141114.rsc} on-error {}
:do {add list=$AddressList comment=AS141114 address=103.157.78.0/23} on-error {}
