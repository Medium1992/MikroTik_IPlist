:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141530 address=for_scripts/asnv4/AS141530.rsc} on-error {}
:do {add list=$AddressList comment=AS141530 address=103.162.156.0/23} on-error {}
