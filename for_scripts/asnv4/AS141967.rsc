:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141967 address=for_scripts/asnv4/AS141967.rsc} on-error {}
:do {add list=$AddressList comment=AS141967 address=103.167.2.0/24} on-error {}
