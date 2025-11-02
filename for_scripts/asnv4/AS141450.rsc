:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141450 address=for_scripts/asnv4/AS141450.rsc} on-error {}
:do {add list=$AddressList comment=AS141450 address=39.34.160.0/23} on-error {}
