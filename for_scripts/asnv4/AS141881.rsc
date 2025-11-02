:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141881 address=for_scripts/asnv4/AS141881.rsc} on-error {}
:do {add list=$AddressList comment=AS141881 address=103.163.40.0/24} on-error {}
:do {add list=$AddressList comment=AS141881 address=160.191.246.0/24} on-error {}
