:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141165 address=for_scripts/asnv4/AS141165.rsc} on-error {}
:do {add list=$AddressList comment=AS141165 address=103.155.139.0/24} on-error {}
