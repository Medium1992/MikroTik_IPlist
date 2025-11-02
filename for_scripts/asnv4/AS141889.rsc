:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141889 address=for_scripts/asnv4/AS141889.rsc} on-error {}
:do {add list=$AddressList comment=AS141889 address=103.163.13.0/24} on-error {}
