:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141222 address=for_scripts/asnv4/AS141222.rsc} on-error {}
:do {add list=$AddressList comment=AS141222 address=103.151.90.0/24} on-error {}
