:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141011 address=for_scripts/asnv4/AS141011.rsc} on-error {}
:do {add list=$AddressList comment=AS141011 address=103.17.19.0/24} on-error {}
:do {add list=$AddressList comment=AS141011 address=165.99.155.0/24} on-error {}
