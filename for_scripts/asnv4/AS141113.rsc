:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141113 address=for_scripts/asnv4/AS141113.rsc} on-error {}
:do {add list=$AddressList comment=AS141113 address=103.157.80.0/23} on-error {}
