:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141704 address=for_scripts/asnv4/AS141704.rsc} on-error {}
:do {add list=$AddressList comment=AS141704 address=103.162.83.0/24} on-error {}
