:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141842 address=for_scripts/asnv4/AS141842.rsc} on-error {}
:do {add list=$AddressList comment=AS141842 address=103.168.75.0/24} on-error {}
