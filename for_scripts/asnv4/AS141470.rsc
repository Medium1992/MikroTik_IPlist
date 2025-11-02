:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141470 address=for_scripts/asnv4/AS141470.rsc} on-error {}
:do {add list=$AddressList comment=AS141470 address=124.108.24.0/21} on-error {}
