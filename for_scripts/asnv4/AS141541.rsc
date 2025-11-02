:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141541 address=for_scripts/asnv4/AS141541.rsc} on-error {}
:do {add list=$AddressList comment=AS141541 address=103.163.8.0/24} on-error {}
