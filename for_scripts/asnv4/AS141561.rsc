:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141561 address=for_scripts/asnv4/AS141561.rsc} on-error {}
:do {add list=$AddressList comment=AS141561 address=103.163.242.0/24} on-error {}
