:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141517 address=for_scripts/asnv4/AS141517.rsc} on-error {}
:do {add list=$AddressList comment=AS141517 address=103.161.59.0/24} on-error {}
