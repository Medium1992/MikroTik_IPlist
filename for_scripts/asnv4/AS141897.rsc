:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141897 address=for_scripts/asnv4/AS141897.rsc} on-error {}
:do {add list=$AddressList comment=AS141897 address=103.163.22.0/23} on-error {}
