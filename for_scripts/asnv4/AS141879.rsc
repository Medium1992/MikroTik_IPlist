:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141879 address=for_scripts/asnv4/AS141879.rsc} on-error {}
:do {add list=$AddressList comment=AS141879 address=103.164.28.0/23} on-error {}
