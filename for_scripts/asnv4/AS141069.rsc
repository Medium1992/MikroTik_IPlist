:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141069 address=for_scripts/asnv4/AS141069.rsc} on-error {}
:do {add list=$AddressList comment=AS141069 address=103.155.192.0/23} on-error {}
