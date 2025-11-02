:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141458 address=for_scripts/asnv4/AS141458.rsc} on-error {}
:do {add list=$AddressList comment=AS141458 address=103.160.16.0/23} on-error {}
