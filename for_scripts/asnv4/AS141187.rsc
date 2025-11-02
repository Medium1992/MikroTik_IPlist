:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141187 address=for_scripts/asnv4/AS141187.rsc} on-error {}
:do {add list=$AddressList comment=AS141187 address=103.155.244.0/24} on-error {}
