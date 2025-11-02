:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141863 address=for_scripts/asnv4/AS141863.rsc} on-error {}
:do {add list=$AddressList comment=AS141863 address=103.163.195.0/24} on-error {}
