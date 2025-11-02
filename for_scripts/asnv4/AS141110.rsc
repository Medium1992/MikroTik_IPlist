:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141110 address=for_scripts/asnv4/AS141110.rsc} on-error {}
:do {add list=$AddressList comment=AS141110 address=103.157.46.0/23} on-error {}
