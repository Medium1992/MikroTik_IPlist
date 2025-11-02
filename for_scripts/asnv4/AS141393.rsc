:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141393 address=for_scripts/asnv4/AS141393.rsc} on-error {}
:do {add list=$AddressList comment=AS141393 address=103.84.58.0/24} on-error {}
