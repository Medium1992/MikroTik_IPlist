:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141978 address=for_scripts/asnv4/AS141978.rsc} on-error {}
:do {add list=$AddressList comment=AS141978 address=103.166.8.0/23} on-error {}
