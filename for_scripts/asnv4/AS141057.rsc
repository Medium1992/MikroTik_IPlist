:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141057 address=for_scripts/asnv4/AS141057.rsc} on-error {}
:do {add list=$AddressList comment=AS141057 address=103.155.26.0/24} on-error {}
