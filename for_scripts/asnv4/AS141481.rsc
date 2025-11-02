:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141481 address=for_scripts/asnv4/AS141481.rsc} on-error {}
:do {add list=$AddressList comment=AS141481 address=103.160.234.0/23} on-error {}
