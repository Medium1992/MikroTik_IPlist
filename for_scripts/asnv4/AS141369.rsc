:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141369 address=for_scripts/asnv4/AS141369.rsc} on-error {}
:do {add list=$AddressList comment=AS141369 address=103.157.214.0/23} on-error {}
