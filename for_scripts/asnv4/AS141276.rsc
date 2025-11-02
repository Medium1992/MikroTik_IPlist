:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141276 address=for_scripts/asnv4/AS141276.rsc} on-error {}
:do {add list=$AddressList comment=AS141276 address=103.159.40.0/23} on-error {}
