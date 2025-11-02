:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141084 address=for_scripts/asnv4/AS141084.rsc} on-error {}
:do {add list=$AddressList comment=AS141084 address=103.156.86.0/24} on-error {}
